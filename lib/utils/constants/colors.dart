import 'package:flutter/material.dart';

class TColors {
  // App theme colors
  static const Color primary = Color(0xFF1C7BFF);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);

  // Text colors
  static const Color textPrimary = Color(0xFF000000);
  static const Color textSecondary = Color(0xFF394252);
  static const Color textWhite = Colors.white;

  // Background colors
  static const Color light = Color(0xFFFFFFFF);
  static const Color dark = Color(0xFF091426);
  static const Color primaryBackground = Color(0xFFFFFFFF);

  // Background Container colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = TColors.white.withOpacity(0.1);

  // Button colors
  static const Color buttonPrimary = TColors.primary;
  static const Color buttonSecondary = Color(0xFF6C757D);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  // Border colors
  static const Color borderPrimary = Color(0xFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // Error and validation colors
  static const Color error = TColors.darkRed;
  static const Color success = TColors.green;
  static const Color warning = TColors.orange;
  static const Color info = TColors.lightBlue;

  // Neutral Shades -- Grey
  static const Color black = Color(0xFF000000);
  static const Color darkerGrey = Color(0xFF394252);
  static const Color darkGrey = Color(0xFFAEAEAE);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFD9D9D9);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);

  // Neutral Shades -- Blue
  static const Color lightBlue = Color(0xFF0E97FC);
  static const Color blue = Color(0xFF1C7BFF);
  static const Color softBlue = Color(0xFF163269);
  static const Color darkBlue = Color(0xFF24314B);
  static const Color darkerBlue = Color(0xFF091426);

  // Neutral Shades -- Green
  static const Color lightGreen = Color(0xFF9FF8A2);
  static const Color green = Color(0xFF279301);
  static const Color darkGreen = Color(0xFF196100);

  // Neutral Shades -- Orange
  static const Color lightOrange = Color(0xFFFFB966);
  static const Color orange = Color(0xFFFF8A00);
  static const Color darkOrange = Color(0xFFCC6E00);

  // Neutral Shades -- Red
  static const Color lightRed = Color(0xFFF5A5A4);
  static const Color red = Color(0xFFEA4B48);
  static const Color darkRed = Color(0xFFE51E1A);
}
