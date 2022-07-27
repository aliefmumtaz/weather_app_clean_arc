import 'package:chopper/chopper.dart';
import 'package:get_it/get_it.dart';

extension GetItExtension on GetIt {
  void registerService<T extends ChopperService>(FactoryFunc<T> create) {
    final object = create();
    get<List<ChopperService>>().add(object);
    registerLazySingleton(() => object);
  }
}