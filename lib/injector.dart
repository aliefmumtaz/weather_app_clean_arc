part of 'main.dart';

class _AppModule {
  const _AppModule();

  void configureRepository() {
    getIt.registerLazySingleton<WeatherRepository>(WeatherRepository.create);
  }

  void configureService() {
    getIt.registerService<WeatherService>(WeatherService.create);
  }
}
