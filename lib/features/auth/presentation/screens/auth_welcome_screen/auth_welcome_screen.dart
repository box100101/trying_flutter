import 'package:flutter/material.dart';
import 'package:trying_flutter/core/constants/app_colors.dart';
import 'package:trying_flutter/core/widgets/button.dart';
import 'package:trying_flutter/core/widgets/input.dart';
import 'package:trying_flutter/features/auth/presentation/screens/auth_welcome_screen/widgets/ic_app.dart';

class AuthWelcomeScreen extends StatelessWidget {
  const AuthWelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 20, 12, 12),
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: AppColors.white,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                spacing: 12,
                children: [
                  IcApp(),
                  Text(
                    'Chào mừng trở lại!',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight(700)),
                  ),
                  Text(
                    'Đăng nhập để tiếp tục trò chuyện',
                    style: TextStyle(fontSize: 14, color: AppColors.mutedForeground),
                  ),
                  SizedBox(height: 24),
                  Input(labelText: 'Tên đăng nhập', hintText: 'Nhập tài khoản'),
                  Input(
                    labelText: 'Mật khẩu',
                    hintText: 'Nhập mật khẩu',
                    keyboardType: TextInputType.visiblePassword,
                  ),
                  Button(title: 'Đăng nhập', onPressed: () {}),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
