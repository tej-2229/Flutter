import 'package:flutter/material.dart';
import 'StocksScreen.dart';

void main() {
  runApp(const GrowApp());
}

class GrowApp extends StatefulWidget {
  const GrowApp({super.key});
  
  @override
  State createState() => _GrowApp();
}

class _GrowApp extends State{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
      home: StockScreen(),
    );
  }
}
