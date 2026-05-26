import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static TextTheme textTheme = GoogleFonts.poppinsTextTheme();
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xFF9CFF2E),
    scaffoldBackgroundColor: const Color(0xFFF5F5F5),
    cardColor: const Color(0xFFFFFFFF),
    typography: Typography.material2021(
      platform: TargetPlatform.android,
    ),
  );

  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      primaryColor: const Color(0xFF9CFF2E),
      scaffoldBackgroundColor: const Color(0xFF000000),
      cardColor: const Color(0xFF1A1A1A),
      typography: Typography.material2021(
        platform: TargetPlatform.android,
      ));
}
