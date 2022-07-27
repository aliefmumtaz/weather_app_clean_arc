import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app_clean_arc/bloc/weather/cubit/weather_cubit.dart';
import 'package:weather_app_clean_arc/data/remote/weather_service.dart';
import 'package:weather_app_clean_arc/helper/error_handler.dart';
import 'package:weather_app_clean_arc/repositories/weather_repository.dart';
import '../../main.dart';
import '/app_environtment.dart';
import '/helper/date_format_helper.dart';
import '/models/weather_model.dart';

part '_forecast_per_hour_widget.dart';
part '_current_location.dart';
part '_today_weather_condition_widget.dart';
part '_not_found_widget.dart';
part '_no_city_found_widget.dart';
part '_skeleton_loading_widget.dart';

class MainPage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: MainPage,
    path: '/',
    initial: true,
  );

  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  late final WeatherCubit _weatherCubit;

  @override
  void initState() {
    context.read<WeatherCubit>().loadWeather(city: 'makassar');

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final _focus = FocusNode();

    var _cityController = TextEditingController();

    return BlocProvider(
      create: (_) => _weatherCubit,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Stack(
            children: [
              BlocBuilder<WeatherCubit, WeatherState>(
                builder: (context, state) {
                  return state.maybeWhen(
                    orElse: () => const SizedBox.shrink(),
                    loading: () => const _SkeletonLoading(),
                    error: (ErrorHandler error) => const _NotFoundWidget(),
                    initial: () => const SizedBox.shrink(),
                    success: (data) => SingleChildScrollView(
                      child: Column(
                        children: [
                          _CurrentLocation(address: data.detail.address),
                        ],
                      ),
                    ),
                  );
                },
              ),
              // OpacityBox(cityController: _cityController, focus: _focus),
              // SearchBox(cityController: _cityController, focus: _focus),
            ],
          ),
        ),
      ),
    );
  }
}
