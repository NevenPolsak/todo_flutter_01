import 'package:flutter/material.dart';
import 'package:todo_flutter_01/pages/home_page.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async{
    // Init the hive
  await Hive.initFlutter();

    // open a box
  
  // ignore: unused_local_variable
  var box = await Hive.openBox('mybox');

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "To Do List",
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
