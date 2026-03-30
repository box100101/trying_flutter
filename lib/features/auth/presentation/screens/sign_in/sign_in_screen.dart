import 'package:flutter/material.dart';
import 'package:trying_flutter/core/widgets/button.dart';
import 'package:trying_flutter/core/widgets/input.dart';
import 'package:trying_flutter/core/constants/app_colors.dart';
import 'package:trying_flutter/features/auth/presentation/screens/sign_in/widgets/ic_app.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  // Controllers let this screen read the latest value inside each TextField.
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  bool _isSubmitting = false;
  String _errorMessage = '';

  @override
  void dispose() {
    // Dispose controllers when the screen leaves the widget tree.
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future<void> _handleLogin() async {
    final username = _usernameController.text.trim();
    final password = _passwordController.text.trim();

    if (username.isEmpty || password.isEmpty) {
      setState(() {
        _errorMessage = 'Tên đăng nhập và mật khẩu không được để trống.';
      });
      return;
    } else {
      setState(() {
        _errorMessage = '';
      });
    }

    setState(() {
      _isSubmitting = true;
    });

    // This delay stands in for a future API or Firebase request.
    await Future<void>.delayed(const Duration(seconds: 2));

    // `mounted` is true only while this State object is still on screen.
    if (!mounted) return;

    setState(() {
      _isSubmitting = false;
    });
  }

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
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.mutedForeground,
                    ),
                  ),
                  SizedBox(height: 24),
                  Input(
                    labelText: 'Tên đăng nhập',
                    hintText: 'Nhập tài khoản',
                    controller: _usernameController,
                  ),
                  Input(
                    labelText: 'Mật khẩu',
                    hintText: 'Nhập mật khẩu',
                    controller: _passwordController,
                    keyboardType: TextInputType.visiblePassword,
                  ),
                  Text(
                    _errorMessage,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      color: AppColors.destructive,
                    ),
                  ),
                  Button(
                    title: _isSubmitting ? 'Đang đăng nhập...' : 'Đăng nhập',
                    onPressed: _isSubmitting ? null : _handleLogin,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
