import 'package:todo_app/models/task.dart';

class DataSource {
  static List<Task> tasks = [
    Task("Praying Al-fajr"),
    Task("Praying Dhuhr"),
    Task("Praying Asr"),
    Task("Praying Maghrib"),
    Task("Praying isha"),
    Task("Go to university", true),
    Task("Studying", true)
  ];
}
