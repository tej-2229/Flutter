import 'package:flutter/material.dart';

import "Problem1.dart";
import "Problem2.dart";
import "Problem3.dart";
import "Problem4.dart";
import "Problem5.dart";
import "Problem6.dart";
import "Problem7.dart";
import "Problem8.dart";
import "Problem9.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device Width: ${MediaQuery.of(context).size.width}");
    print("Device Height: ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Row Scenarios",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
              color:Colors.white,
            ),
          ),
          backgroundColor:Colors.blue,
        ),
        body: const Problem9(),
      ),
    );
  }
}
