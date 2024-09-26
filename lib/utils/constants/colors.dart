import 'package:flutter/material.dart';

class CColors {
  // App theme colors (based on Citizen's Portal and PTA apps)
  static const Color primary = Color(0xFF007A33); // Dark Green
  static const Color secondary = Color(0xFF8CC63F); // Light Green
  static const Color accent = Color(0xFFD4E157); // Accent yellow-green

  // Text colors
  static const Color textPrimary = Color(0xFF212121); // Dark Grey for text
  static const Color textSecondary = Color(0xFF616161); // Lighter Grey for secondary text
  static const Color textWhite = Colors.white;

  // Background colors
  static const Color light = Color(0xFFF5F5F5); // Light grey background
  static const Color dark = Color(0xFF424242); // Dark grey for darker sections
  static const Color primaryBackground = Color(0xFFF0F4C3); // Light greenish background

  // Background Container colors
  static const Color lightContainer = Color(0xFFF5F5F5); // Light grey
  static Color darkContainer = CColors.white.withOpacity(0.1); // Slightly transparent white for dark mode

  // Button colors
  static const Color buttonPrimary = Color(0xFF007A33); // Primary green
  static const Color buttonSecondary = Color(0xFF8CC63F); // Secondary lighter green
  static const Color buttonDisabled = Color(0xFFC4C4C4); // Disabled state color

  // Border colors
  static const Color borderPrimary = Color(0xFFD6D6D6); // Neutral border grey
  static const Color borderSecondary = Color(0xFFE0E0E0); // Lighter grey for subtle borders

  // Error and validation colors
  static const Color error = Color(0xFFD32F2F); // Red for errors
  static const Color success = Color(0xFF388E3C); // Green for success (darker tone)
  static const Color warning = Color(0xFFF57C00); // Orange for warnings
  static const Color info = Color(0xFF0288D1); // Blue for informational elements

  // Neutral Shades
  static const Color black = Color(0xFF000000); // True black for text or important elements
  static const Color darkerGrey = Color(0xFF424242); // Dark grey
  static const Color darkGrey = Color(0xFF757575); // Medium grey
  static const Color grey = Color(0xFFBDBDBD); // Light grey
  static const Color softGrey = Color(0xFFE0E0E0); // Softer light grey
  static const Color lightGrey = Color(0xFFF5F5F5); // Very light grey for backgrounds
  static const Color white = Color(0xFFFFFFFF); // Pure white
}
