import 'package:flutter/material.dart';
import 'package:track_fit/res/app_colors.dart';
import 'package:track_fit/res/text_styles.dart';

class AppButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  const AppButton({required this.text, required this.onPressed, super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
          height: 60,
          padding: const EdgeInsets.symmetric(vertical: 18),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(99),
              gradient: const LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [AppColors.primaryLight, AppColors.primary])),
          child: Center(
              child: Text(
            text,
            style: f16BoldWhite,
            textAlign: TextAlign.center,
          ))),
    );
  }
}
