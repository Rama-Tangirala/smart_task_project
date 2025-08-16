import 'package:flutter/material.dart';
import '../models/task.dart';
import 'package:intl/intl.dart';

class TaskCard extends StatelessWidget {
  final Task task;

  const TaskCard({super.key, required this.task});

  Color getStatusColor(String status) {
    switch (status) {
      case 'active':
        return Colors.green;
      case 'upcoming':
        return Colors.orange;
      case 'completed':
        return Colors.blue;
      case 'pending':
        return Colors.red;
      default:
        return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    final deadlineStr = DateFormat('MMM d, h:mm a').format(task.deadline);
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      elevation: 3,
      child: ListTile(
        title: Text(task.topic, style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text('Due: $deadlineStr'),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Chip(
              label: Text(task.status),
              backgroundColor: getStatusColor(task.status),
              labelStyle: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 4),
            ElevatedButton(
              onPressed: () {
                // TODO: Navigate to QuizScreen
              },
              child: Text('Take Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
