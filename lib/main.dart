import 'package:flutter/material.dart';
import 'package:internship/screens/screen1.dart';
import 'package:internship/screens/screen2.dart';
import 'package:internship/screens/screen3.dart';
import 'package:internship/screens/screen4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen4(

      ),
    );
  }
}
