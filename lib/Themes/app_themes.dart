import 'package:flutter/material.dart';

class AppThemes{
  static const Color primary = Color.fromARGB(255, 150, 10, 0);
  
  static final ThemeData redDarkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.red[900],
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
      )
    );
    
    static final ThemeData redLightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.red[200],
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0
      )
    );
}