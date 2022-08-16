import 'dart:async';
import 'package:the_show/login/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SplashPage(),
  ));
}

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State {
  @override
  void initState() {
    super.initState();
    Future.delayed(
        const Duration(seconds: 4),
        () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset("assets/images/africa-splash.gif",
                gaplessPlayback: true, fit: BoxFit.fill)));
  }
}
