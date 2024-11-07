import 'package:flutter/material.dart';

class MyColors {
  MyColors._();
  // App Basic Colors
  static const Color primary = Color(0xFF1E90FF);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);
  static const Color navy = Color(0xFF090152);
  static const Color admiral = Color(0xFF101D6B);
  static const Color king = Color(0xFF4169E1);
  static const Color sky = Color(0xFF87CEEB);
  static const Color french = Color(0xFF0055A4);

  // Gradient Colors
  static const Gradient linearGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xffff9a98),
        Color(0xfffad0c4),
        Color(0xfffad8c4),
      ]);
  // Text Colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;
  // Background Colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFDAE4FF);
  // Background Container Colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = MyColors.white.withOpacity(0.1);
  // Button Colors
  static const Color buttonPrimary = Color(0xFF4b68ff);
  static const Color buttonSecondary = Color(0xFF6C757D);
  static const Color buttonDisabled = Color(0xFFC4C4C4);
  // Border Colors
  static const Color borderPrimary = Color(0xFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);
  // Error and Validation Colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);
  // Neutral Shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);

  static const primaryColor1 = Color(0xFF3A7BD5); // Bleu vif
  static const primaryColor2 = Color(0xFF4F9AFF); // Bleu clair

  static const secondaryColor1 = Color(0xFF1E3A8A); // Bleu foncé
  static const secondaryColor2 = Color(0xFF81A4FD); // Bleu pastel

  static List<Color> get primaryG => [primaryColor1, primaryColor2];
  static List<Color> get secondaryG => [secondaryColor1, secondaryColor2];
}
