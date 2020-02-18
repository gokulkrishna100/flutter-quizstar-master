import 'package:flutter/material.dart';
import 'package:quizstar/loginpage.dart';
import 'package:quizstar/splash.dart';
import "package:firebase_auth/firebase_auth.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UltimateQuizer",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: LoginPage(),
    );
  }
}