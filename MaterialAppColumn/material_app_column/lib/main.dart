import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text(
              "Layout Row dan Column",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: const Column(
            children: <Widget>[
              Text("text 1"),
              Text("text 2"),
              Text("text 3"),
            ],
          ),
        ));
  }
}
