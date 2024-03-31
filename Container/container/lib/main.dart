import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
              "Container",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Container(
              color: Colors.red,
              padding: const EdgeInsets.all(30),
              child: const Text('Halo halo haaalo'),
            ),
          ),
        ));
  }
}
