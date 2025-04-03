import 'package:flutter/material.dart';
import 'package:quiz_app/screens/login_screen.dart';
import 'package:quiz_app/screens/home_screen.dart';
import 'package:quiz_app/screens/profile_screen.dart';
import 'package:quiz_app/screens/search_screen.dart';

class AppRoutes {
  static const String login = '/login';
  static const String home = '/home';
  static const String profile = '/profile';
  static const String search = '/search';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      login: (context) => LoginScreen(),
      home: (context) => HomeScreen(),
      profile: (context) => ProfileScreen(),
      search: (context) => SearchScreen(),
    };
  }
}
