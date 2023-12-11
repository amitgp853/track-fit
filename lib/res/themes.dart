import 'package:flutter/material.dart';
import 'package:track_fit/res/app_colors.dart';
import 'package:track_fit/res/app_fonts.dart';
import 'package:track_fit/res/app_input_border.dart';

class Themes {
  static const InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
    enabledBorder: AppInputBorder.inputBorder,
    focusedBorder: AppInputBorder.inputBorder,
    border: OutlineInputBorder(),
    contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
    hintStyle: TextStyle(
      fontWeight: FontWeight.normal,
      fontSize: 14,
    ),
  );

  ThemeData get primary {
    return ThemeData(
      scaffoldBackgroundColor: AppColors.white,
      primaryColor: AppColors.primary,
      fontFamily: AppFonts.poppinsFontFamily,
      inputDecorationTheme: inputDecorationTheme,
    );
  }
}
