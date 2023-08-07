import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext co  ntext) {
    return Scaffold(
      body: Container(
        child: Image.asset("assets/images/app_splash_logo.png"),
      ),
    );
  }
}