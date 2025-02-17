import 'package:flutter/material.dart';

class FlutterDark {
  static ThemeData dark(ThemeData template) {
    var themeData = template;
    var newThemeData = themeData.copyWith(
        canvasColor: Color.fromRGBO(25, 39, 62, 1),
        indicatorColor: Colors.deepOrange,
        textTheme: template.textTheme.apply(
          fontFamily: 'Poppins',
        ),
        colorScheme: themeData.colorScheme.copyWith(
          surface: Color.fromRGBO(31, 50, 69, 1),
        ),
        bottomAppBarTheme: BottomAppBarTheme(color: Color.fromRGBO(39, 59, 89, 1)));

    return newThemeData;
  }
}
