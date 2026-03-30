import 'package:flutter/material.dart';
import 'package:trying_flutter/core/constants/app_colors.dart';

class Button extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  const Button({super.key, required this.title, this.onPressed});

  @override
  Widget build(BuildContext context) {
    final isEnabled = onPressed != null;

    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.fromLTRB(12, 8, 12, 8),
        width: double.infinity,
        decoration: BoxDecoration(
          color: isEnabled ? AppColors.primary : AppColors.mutedForeground,
          borderRadius: BorderRadius.circular(6),
        ),
        alignment: Alignment.center,
        child: Text(title, style: TextStyle(color: AppColors.white)),
      ),
    );
  }
}
