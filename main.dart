import 'package:flutter/material.dart';
import 'core/routes.dart';
import 'core/themes.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false
      ,
      title: 'Quiz App',
      theme: AppThemes.lightTheme,   // Tema seçimi
      darkTheme: AppThemes.darkTheme,
      themeMode: ThemeMode.light,    // Varsayılan tema
      initialRoute: AppRoutes.login, // İlk gösterilecek ekran
      routes: AppRoutes.getRoutes(), // Tüm ekranların bulunduğu rota yapısı
    );
  }
}
