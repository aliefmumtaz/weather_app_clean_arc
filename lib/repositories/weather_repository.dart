import 'package:weather_app_clean_arc/data/remote/weather_service.dart';

import '../main.dart';
import '../models/weather_model.dart';

class WeatherRepository {
  final WeatherService _weatherService;

  const WeatherRepository(this._weatherService);

  static WeatherRepository create() => WeatherRepository(getIt.get());

  Future<WeatherModel> getWeather({required String city}) async {
    final response = await _weatherService.getWeather(
      'metric',
      'days,hours',
      'TUGEQ4BTZCDEBK67ECLR9M4LE',
      'json',
      city,
    );

    final result = response.body;

    final parseToModel = WeatherModel.fromJson(result);

    return parseToModel;
  }
}
