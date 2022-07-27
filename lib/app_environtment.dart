import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppEnvironment {
  final String baseUrl;

  const AppEnvironment._({
    required this.baseUrl,
  });

  static late final AppEnvironment instance;

  factory AppEnvironment.dev() {
    const env = AppEnvironment._(
      baseUrl: 'https://weather.visualcrossing.com',
    );

    return env;
  }
}

class WeatherTheme {
  static final ThemeData theme = ThemeData(
    fontFamily: 'Roboto',
    primaryColor: const Color(0xFF1363DF),
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF1363DF),
      onPrimary: Color(0xFF1363DF),
      secondary: Color(0xFFDFF6FF),
      onSecondary: Color(0xFFDFF6FF),
      error: Colors.red,
      onError: Colors.red,
      background: Colors.white,
      onBackground: Colors.white,
      surface: Colors.blue,
      onSurface: Colors.blue,
    ),
  );
}

class FontTheme {
  static TextStyle textStyleBlack = GoogleFonts.nunitoSans().copyWith(
    color: const Color(0xFF3E4B58),
  );
  
  static TextStyle textStyleBlackWithOpacity = GoogleFonts.nunitoSans().copyWith(
    color: const Color(0xFF3E4B58).withOpacity(.7),
  );

  static TextStyle textStyleBlackAccent = GoogleFonts.nunitoSans().copyWith(
    color: const Color(0xFF747D85),
  );

  static TextStyle textStyleWhite = GoogleFonts.nunitoSans().copyWith(
    color: const Color(0xFFFEFEFE),
  );

  static TextStyle textStyleWhiteWithOpacity = GoogleFonts.nunitoSans().copyWith(
    color: const Color(0xFFFEFEFE).withOpacity(.7),
  );

  static FontWeight bold = FontWeight.bold;
  static FontWeight semiBold = FontWeight.w600;
}

class SizeTheme {
  static double defaultMargin = 24;
}
