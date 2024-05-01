import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app demo",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
          backgroundColor: const Color.fromARGB(255, 241, 231, 38),
        ),
        body: const Icon(Icons.accessibility_rounded),
      ),
    );
  }
}
