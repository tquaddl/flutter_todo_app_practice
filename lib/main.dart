import 'package:flutter/material.dart';
import 'package:flutter_todo_app_practice/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      home: Home(),
    );
  }
}
