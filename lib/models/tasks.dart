class Tasks {
  final String name;
  bool isDone;

  Tasks({required this.name, required this.isDone});

  void toggleDone() {
    isDone = !isDone;
  }
}
