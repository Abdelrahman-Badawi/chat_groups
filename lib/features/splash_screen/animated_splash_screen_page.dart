import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:chat_groups/features/auth/presntaion/login_page.dart';
import 'package:chat_groups/features/home/presentaion_logo.dart';
import 'package:flutter/material.dart';

class AnimatedSplashScreenPage extends StatefulWidget {
  const AnimatedSplashScreenPage({super.key});

  @override
  State<AnimatedSplashScreenPage> createState() => _AnimatedSplashScreenPageState();
}

class _AnimatedSplashScreenPageState extends State<AnimatedSplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: const PresentaionLogo(),
      nextScreen: const LoginPage(),
    );
  }
}
