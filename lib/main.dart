import 'package:flutter/material.dart';
import 'package:trying_flutter/features/auth/presentation/screens/sign_in/sign_in_screen.dart';

void main() {
  runApp(const ChatCourseApp());
}

class ChatCourseApp extends StatelessWidget {
  const ChatCourseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat Course',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0F766E)),
        scaffoldBackgroundColor: const Color(0xFFF5F7F4),
      ),
      debugShowCheckedModeBanner: false,
      home: const SignInScreen(),
    );
  }
}
