import 'package:flutter/material.dart';

class AppThemes {
  static ThemeData lightTheme = ThemeData(
    primaryColor: Color(0xFF60A3D9),
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.black), // Varsayılan yazı tipi
      bodyMedium: TextStyle(color: Colors.black), // Varsayılan yazı tipi
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: Color(0xFF60A3D9),
      elevation: 0,
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: Color(0xFF60A3D9),
    ),
    iconTheme: IconThemeData(
      color: Color(0xFF60A3D9),
    ),
    colorScheme: ColorScheme.light(
      primary: Color(0xFF60A3D9),
      secondary: Color(0xFF87CEEB), // Açık mavi ton
    ).copyWith(surface: Colors.blue.shade50),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: Colors.blueGrey.shade900,
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.white), // Varsayılan yazı tipi
      bodyMedium: TextStyle(color: Colors.white), // Varsayılan yazı tipi
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.blueGrey.shade900,
      elevation: 0,
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: Colors.blueGrey.shade700,
    ),
    colorScheme: ColorScheme.dark(
      primary: Colors.blueGrey.shade900,
      secondary: Colors.blueGrey.shade700,
    ).copyWith(surface: Colors.blueGrey.shade800),
  );
}
