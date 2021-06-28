import 'package:flutter/material.dart';
import 'package:todo_app/todo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(accentColor: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Tasks",
            style:
                TextStyle( fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body: Todo(),
        
      ),
    );
  }
}
