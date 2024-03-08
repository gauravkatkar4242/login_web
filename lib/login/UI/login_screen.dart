import 'package:flutter/material.dart';
import 'package:login_web/login/UI/login_screen_landscape.dart';
import 'package:login_web/login/UI/login_screen_portrait.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, BoxConstraints constraints) {
      if (constraints.maxWidth > 600) {
        return const LoginScreenLandscape();
      }
      return const LoginScreenPortrait();
    });
  }

  getButton() {
    return FloatingActionButton(
      onPressed: () {},
    );
  }
}
