import 'package:appg6pd/pages/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:appg6pd/pages/login.page.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() => runApp(SplashScreenPage());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'G6PD',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),

    );
  }
}
