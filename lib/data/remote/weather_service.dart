import 'package:chopper/chopper.dart';

part 'weather_service.chopper.dart';

@ChopperApi(baseUrl: '/VisualCrossingWebServices')
abstract class WeatherService extends ChopperService {
  static WeatherService create([ChopperClient? client]) => _$WeatherService(client);

  @Get(path: '/rest/services/timeline/{city}/next7days')
  Future<Response> getWeather(
    @Query('unitGroup') String unitGroup,
    @Query('include') String include,
    @Query('key') String key,
    @Query('contentType') String contentType,
    @Path('city') String city,
  );
}