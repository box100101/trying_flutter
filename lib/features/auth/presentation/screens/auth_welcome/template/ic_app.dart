import 'package:flutter/material.dart';
import 'package:trying_flutter/constants/app_colors.dart';

class IcApp extends StatelessWidget {
  const IcApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 66,
      width: 66,
      decoration: BoxDecoration(
        color: AppColors.primary,
        borderRadius: BorderRadius.circular(18),
      ),
      alignment: Alignment.center,
      child: Icon(Icons.chat_bubble_outline, color: AppColors.white, size: 30),
    );
  }
}
