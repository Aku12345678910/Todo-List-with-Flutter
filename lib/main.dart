import 'package:flutter/material.dart';
import 'package:todo_list/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'My Todolist App', home: Home());
  }
}
