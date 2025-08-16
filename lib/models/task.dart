class Task {
  final String topic;
  final DateTime deadline;
  final String status; // active, upcoming, completed, pending

  Task({required this.topic, required this.deadline, required this.status});
}
