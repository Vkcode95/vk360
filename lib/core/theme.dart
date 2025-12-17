import 'package:flutter/material.dart';

class VK360Theme {
  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: Colors.indigo,
      appBarTheme: const AppBarTheme(centerTitle: true),
    );
  }
}
