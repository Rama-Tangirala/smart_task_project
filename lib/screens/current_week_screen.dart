import 'package:flutter/material.dart';

class CurrentWeekScreen extends StatelessWidget {
  const CurrentWeekScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Current Week')),
      body: Center(child: Text('Current Week Content')),
    );
  }
}
