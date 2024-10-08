import 'package:chat_groups/core/themes/styels.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Welcom to chat App',
          style: Styels.textStyle24,
        ),
      ),
    );
  }
}
