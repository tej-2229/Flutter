import 'package:flutter/material.dart';

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
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            "ListView Builder",
            style: TextStyle(
              fontSize:26,
              fontWeight:FontWeight.w600,
              color:Colors.white,
            ),
          ),
        ),
        body:ListView.builder(
          itemCount: 110,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index){
            return Text(
              "Index : $index",
              style: const TextStyle(
                fontSize:30,
                fontWeight:FontWeight.w700,
                color:Colors.purple,
              ),
            );
          },
        ),
      ),
    );
  }
}
