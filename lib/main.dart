import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(SmartTaskQuizApp());
}

class SmartTaskQuizApp extends StatelessWidget {
  const SmartTaskQuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Task & Quiz App',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: HomeScreen(),
    );
  }
}
