import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart';
import 'package:weather_app_clean_arc/app_environtment.dart';
import 'package:weather_app_clean_arc/bloc/weather/cubit/weather_cubit.dart';
import 'package:weather_app_clean_arc/repositories/weather_repository.dart';
import '/component/routes.gr.dart';
import '/data/remote/weather_service.dart';
import '/helper/injector_helper.dart';

part 'injector.dart';

final getIt = GetIt.instance;

late final ChopperClient chopperClient;

void _chooperClientSetup() {
  final chopper = ChopperClient(
    baseUrl: 'https://weather.visualcrossing.com',
    client: Client(),
    services: getIt.get<List<ChopperService>>(),
    converter: const JsonConverter(),
    errorConverter: const JsonConverter(),
  );

  chopperClient = chopper;
  getIt.registerLazySingleton<ChopperService>(() => chopper.getService());
  getIt.registerSingleton<ChopperClient>(chopper);
}

Future<void> _beginConfigure() async {
  getIt.registerSingleton<List<ChopperService>>(<ChopperService>[]);
}

void main() async {
  const appModule = _AppModule();

  await _beginConfigure();
  _chooperClientSetup();
  appModule.configureService();
  appModule.configureRepository();

  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget {
  final _appRouter = AppRouter();

  WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => WeatherCubit(getIt.get())),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: WeatherTheme.theme,
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
      ),
    );
  }
}
