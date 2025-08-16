import 'package:flutter/material.dart';

class AppNavigationBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onTap;

  const AppNavigationBar({super.key, required this.selectedIndex, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      onTap: onTap,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'CW'),
        BottomNavigationBarItem(icon: Icon(Icons.schedule), label: 'UW'),
        BottomNavigationBarItem(icon: Icon(Icons.history), label: 'OlyR'),
      ],
    );
  }
}
