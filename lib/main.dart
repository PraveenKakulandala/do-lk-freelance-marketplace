import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Simple Test'),
        ),
        body: const Center(
          child: Text('Hello, Flutter!', style: TextStyle(fontSize: 25)),
        ),
      ),
    );
  }
}

