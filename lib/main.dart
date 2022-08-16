// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:the_show/login/login_page.dart';
import 'package:the_show/splash_page.dart';

void main() {
  runApp(const MainCanvas());
}

class MainCanvas extends StatelessWidget {
  const MainCanvas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
