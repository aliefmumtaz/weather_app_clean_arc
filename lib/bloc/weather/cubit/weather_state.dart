part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loading() = _WeatherStateLoading;
  const factory WeatherState.success(WeatherModel weather) =
      _WeatherStateSuccess;
  const factory WeatherState.error(ErrorHandler errorHandler) =
      _WeatherStateError;
}
