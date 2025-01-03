import 'package:flutter/material.dart';
import 'package:simple_localization/pages/about_page.dart';
import 'package:simple_localization/pages/home_page.dart';
import 'package:simple_localization/pages/not_found_page.dart';
import 'package:simple_localization/pages/settings_page.dart';
import 'package:simple_localization/router/route_constants.dart';

class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => const AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => const SettingsPage());
      default:
        return MaterialPageRoute(builder: (_) => const NotFoundPage());
    }
  }
}
