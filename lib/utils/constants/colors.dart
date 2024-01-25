import 'package:flutter/material.dart';

class TColors {
  TColors._();

  // App Basic Colors
  static const Color primaryColor = Color(0xFF4B6BFF);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFB0C7FF);

  // Gradient Colors
  static const Gradient linerGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF4B6BFF), Color(0xFFB0C7FF), Color(0xFFFFE24B)],
  );

  // Text Colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;

  // Background Colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  // Background Container Colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = TColors.white.withOpacity(0.1);

  // Button Colors
  static const Color buttonPrimary = Color(0xFFD9D9D9);
  static const Color buttonSecondary = Color(0xFF6C757D);
  static const Color buttonDiasbled = Color(0xFFC4C4C4);

  // Error and Validation Colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color waring = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  // Netral Shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFF0F0F0);
  static const Color softGrey = Color(0xFFF9F9F9);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}
