import 'package:flutter/material.dart';
import 'package:trying_flutter/core/constants/app_colors.dart';

class Button extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  const Button({super.key, required this.title, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColors.primary,
          borderRadius: BorderRadius.circular(6),
        ),
        alignment: Alignment.center,
        child: Text(title, style: TextStyle(color: AppColors.white)),
      ),
    );
  }
}
