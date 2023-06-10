import 'package:flutter/material.dart';
import 'package:todoey_flutter/screens/task_screen.dart';
import 'package:provider/provider.dart';
import 'package:todoey_flutter/models/task_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    builder:
    (context) => TaskData();
    return ChangeNotifierProvider(
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
