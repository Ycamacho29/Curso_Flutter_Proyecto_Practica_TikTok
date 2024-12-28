import 'package:flutter/material.dart';

class AppTheme {
  ThemeData getTheme(String theme) {
    if (theme == 'dark') {
      return ThemeData(useMaterial3: true, brightness: Brightness.dark);
    }

    return ThemeData(useMaterial3: true, brightness: Brightness.light);
  }
}
