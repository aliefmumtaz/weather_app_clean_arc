// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDetailModel _$$_WeatherDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherDetailModel(
      resolvedAddress: json['resolvedAddress'] as String,
      address: json['address'] as String,
      timezone: json['timezone'] as String,
    );

Map<String, dynamic> _$$_WeatherDetailModelToJson(
        _$_WeatherDetailModel instance) =>
    <String, dynamic>{
      'resolvedAddress': instance.resolvedAddress,
      'address': instance.address,
      'timezone': instance.timezone,
    };

_$_WeatherDetailHoursModel _$$_WeatherDetailHoursModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherDetailHoursModel(
      dateTime: json['dateTime'] as String,
      condition: json['condition'],
      temp: (json['temp'] as num).toDouble(),
      windSpeed: json['windSpeed'],
      feelsLike: json['feelsLike'],
      uvIndex: json['uvIndex'],
      pressure: json['pressure'],
      datetimeEpoch: json['datetimeEpoch'] as int,
    );

Map<String, dynamic> _$$_WeatherDetailHoursModelToJson(
        _$_WeatherDetailHoursModel instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime,
      'condition': instance.condition,
      'temp': instance.temp,
      'windSpeed': instance.windSpeed,
      'feelsLike': instance.feelsLike,
      'uvIndex': instance.uvIndex,
      'pressure': instance.pressure,
      'datetimeEpoch': instance.datetimeEpoch,
    };
