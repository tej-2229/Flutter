import 'package:flutter/material.dart';
import 'Code1.dart';
import 'Code2.dart';
import 'Code3.dart';
import 'Code4.dart';
import 'Code5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            "Container",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w800,
              color: Colors.white
            ),
          ),
        ),
        body: const Code5(),
      ),
    );
  }
}
