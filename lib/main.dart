import 'package:flutter/material.dart';
import 'package:todoapp/screens/todo_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Todo List App',
        debugShowCheckedModeBanner: false,
        home: TodoListScreen());
  }
}
