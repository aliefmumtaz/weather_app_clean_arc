// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$WeatherService extends WeatherService {
  _$WeatherService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = WeatherService;

  @override
  Future<Response<dynamic>> getWeather(String unitGroup, String include,
      String key, String contentType, String city) {
    final $url =
        '/VisualCrossingWebServices/rest/services/timeline/${city}/next7days';
    final $params = <String, dynamic>{
      'unitGroup': unitGroup,
      'include': include,
      'key': key,
      'contentType': contentType
    };
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<dynamic, dynamic>($request);
  }
}
