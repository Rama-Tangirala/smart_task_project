import 'package:flutter/material.dart';

class OldRecordsScreen extends StatelessWidget {
  const OldRecordsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Old Records')),
      body: Center(child: Text('Old Records Content')),
    );
  }
}
