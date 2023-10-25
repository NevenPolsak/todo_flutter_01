import 'package:hive_flutter/hive_flutter.dart';

class TodoDataBase {
  List todoList = [];

  // Reference our box
  final _myBox = Hive.box('mybox');

  // Run this method 1st

  void createData() {
    todoList = [
      ["Add a Task", false],
    ];
  }

  // Load the data from database
  void loadData() {
    todoList = _myBox.get("TODOLIST");
  }

  // Update the database
  void updateDataBase() {
    _myBox.put("TODOLIST", todoList);
  }
}
