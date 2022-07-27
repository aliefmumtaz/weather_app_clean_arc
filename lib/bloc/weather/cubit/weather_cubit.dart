import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app_clean_arc/models/weather_model.dart';
import 'package:weather_app_clean_arc/repositories/weather_repository.dart';

import '../../../helper/error_handler.dart';
import '../../../main.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';

class WeatherCubit extends Cubit<WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherCubit(this._weatherRepository) : super(const WeatherState.initial());

  static WeatherCubit create(BuildContext context) => WeatherCubit(getIt.get());

  void loadWeather({required String city}) async {
    try {
      emit(const WeatherState.loading());

      final WeatherModel response = await _weatherRepository.getWeather(
        city: city,
      );

      emit(WeatherState.success(response));
    } catch (e) {
      print(e);
      emit(WeatherState.error(ErrorHandler.error(e)));
    }
  }
}
