import "package:flutter/material.dart";

import "Parameter1.dart";
import "Parameter2.dart";
import "Parameter3.dart";

void main(){
  runApp(const SpaceParameters());
}

class SpaceParameters extends StatelessWidget{
  const SpaceParameters({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Space Parameters",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w700,
              color:Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Parameter3(),
      ),
    );
  }
}

