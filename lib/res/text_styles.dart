import 'package:flutter/material.dart';
import 'package:track_fit/res/app_colors.dart';
import 'package:track_fit/res/app_fonts.dart';

const white = AppColors.white;
const black = AppColors.black;

const thin = AppFonts.fontWeightThin;
const light = AppFonts.fontWeightLight;
const regular = AppFonts.fontWeightRegular;
const medium = AppFonts.fontWeightMedium;
const semiBold = AppFonts.fontWeightSemibold;
const bold = AppFonts.fontWeightBold;
const extraBold = AppFonts.fontWeightExtraBold;

const primary = AppColors.primary;
const primaryAccent = AppColors.primaryAccent;
const primaryLight = AppColors.primaryLight;

const f16RegularBlack = AppTextStyle(16, regular, black);
const f16RegularWhite = AppTextStyle(16, regular, white);
const f16BoldWhite = AppTextStyle(16, bold, white);

const f18RegularBlack = AppTextStyle(18, regular, black);

const f36BoldBlack = AppTextStyle(36, bold, black);
const f36BoldPrimaryAccent = AppTextStyle(36, bold, primaryAccent);

class AppTextStyle extends TextStyle {
  const AppTextStyle(double fontSize, FontWeight fontWeight, Color color,
      {TextDecoration decoration = TextDecoration.none,
      String fontfamily = AppFonts.poppinsFontFamily})
      : super(
          fontSize: fontSize,
          fontWeight: fontWeight,
          color: color,
          decoration: decoration,
          fontFamily: fontfamily,
        );
}
