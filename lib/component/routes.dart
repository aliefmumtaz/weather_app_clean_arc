import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:weather_app_clean_arc/pages/main/main_page.dart';

@AdaptiveAutoRouter(routes: <AutoRoute>[
  MainPage.route,
])
class $AppRouter {}
