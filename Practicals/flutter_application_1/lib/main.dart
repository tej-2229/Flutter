import 'package:flutter/material.dart';

void main(){
  print("Incubators");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "FirstApp",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
          backgroundColor: Colors.blue,

        ),
        body: Container(
          height: 200,
          width:200,
          color: Colors.amber,
        ),
      ),
    );
  }
}