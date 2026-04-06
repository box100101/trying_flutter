import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:trying_flutter/core/constants/app_colors.dart';
import 'package:trying_flutter/core/widgets/button.dart';
import 'package:trying_flutter/core/widgets/input.dart';
import 'package:trying_flutter/features/auth/presentation/screens/sign_in/widgets/ic_app.dart';
import 'package:trying_flutter/features/auth/presentation/view_models/sign_in_cubit.dart';
import 'package:trying_flutter/features/auth/presentation/view_models/sign_in_state.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  // Controllers let this screen read the latest value inside each TextField.
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    // Dispose controllers when the screen leaves the widget tree.
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  Future<void> _handleLogin(BuildContext context) async {
    final username = _usernameController.text.trim();
    final password = _passwordController.text.trim();
    await context.read<SignInCubit>().submitSignIn(
      username: username,
      password: password,
    );
  }

  @override
  Widget build(BuildContext context) {
    // BlocProvider creates and exposes SignInCubit for this screen subtree.
    return BlocProvider(
      create: (_) => SignInCubit(),
      // BlocConsumer:
      // - listener: run side effects (snackbar, navigation)
      // - builder: rebuild widgets from state
      child: BlocConsumer<SignInCubit, SignInState>(
        listener: (context, state) {
          if (state is SignInSuccess) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  state.message,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                backgroundColor: AppColors.success,
              ),
            );
          }

          if (state is SignInFailure) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  state.message,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                backgroundColor: AppColors.destructive,
              ),
            );
          }
        },
        builder: (context, state) {
          final isSubmitting = state.loading;

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
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight(700),
                          ),
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
                        Button(
                          title: isSubmitting
                              ? 'Đang đăng nhập...'
                              : 'Đăng nhập',
                          onPressed: isSubmitting
                              ? null
                              : () => _handleLogin(context),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Chưa có tài khoản? '),
                            Text(
                              'Đăng ký ngay',
                              style: TextStyle(
                                color: AppColors.primary,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
