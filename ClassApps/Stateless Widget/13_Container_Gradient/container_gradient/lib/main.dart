import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle:true,
          backgroundColor: Colors.blue,
          title: const Text(
            "Container Gradient",
            style: TextStyle(
              fontSize:26,
              fontWeight:FontWeight.w600,
              color:Colors.white,
            ),
          ),
        ),
        body: Center(
          child: Container(
            width:200,
            height:200,
            
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              gradient:LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black,
                  Colors.red,
                ]
              )
            ),
            child: const Text(
              "Tejas",
              style: TextStyle(
                fontSize:32,
                fontWeight: FontWeight.w800,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
