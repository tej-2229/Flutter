import "package:flutter/material.dart";

import "Problem1.dart";
import "Problem2.dart";
import "Problem3.dart";
import "Problem4.dart";
import "Problem5.dart";
import "Problem6.dart";
import "Problem7.dart";
import "Problem8.dart";
import "Problem9.dart";

void main(){
  runApp(const ColumnScenarios());
}

class ColumnScenarios extends StatelessWidget{
  const ColumnScenarios({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column Scenarios",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
            ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: const Problem9(),
      ),
    );
  }
}