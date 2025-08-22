import 'package:flutter/foundation.dart';
import 'tasks.dart';

class TaskData extends ChangeNotifier {
  List<Tasks> _tasks = [
    Tasks(name: 'Buy milk', isDone: false),
    Tasks(name: 'Buy bread', isDone: false),
    Tasks(name: 'Buy butter', isDone: false),
  ];

  List<Tasks> get tasks {
    return _tasks;
  }

  int get taskCount {
    return _tasks.length;
  }

  void addTask(String newTask) {
    final task = Tasks(name: newTask, isDone: false);
    _tasks.add(task);
    notifyListeners();
  }

  void updateTask(Tasks task) {
    task.toggleDone();
    notifyListeners();
  }

  void deleteTask(Tasks task) {
    _tasks.remove(task);
    notifyListeners();
  }
}
