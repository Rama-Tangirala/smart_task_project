import 'package:flutter/material.dart';

class UpcomingWeekScreen extends StatelessWidget {
  const UpcomingWeekScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Upcoming Week')),
      body: Center(child: Text('Upcoming Week Content')),
    );
  }
}
