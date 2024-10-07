import 'package:flutter/material.dart';

import "Code1.dart";
import "Code2.dart";
import "Code3.dart";
import "Code4.dart";
import "Code5.dart";
import "Code6.dart";
import "Code7.dart";
import "Code8.dart";
import "Code9.dart";
import "Code10.dart";

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Code10(),
    );
  }
}
