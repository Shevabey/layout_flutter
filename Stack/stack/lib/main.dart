import 'package:flutter/cupertino.dart';
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
              "Stack",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: Center(
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.blue,
                    height: 100,
                    width: 80,
                    margin: const EdgeInsets.only(top: 20),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.purple,
                    height: 70,
                    width: 70,
                    margin: const EdgeInsets.only(top: 20),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
