/*
In the screen add a container of size( width 100, height: 100) . The container
must have a border as displayed in the below image. Give color to the container
and border as per your choice.
*/

import 'package:flutter/material.dart';

class Code3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        margin: const EdgeInsets.all(10),
        alignment: Alignment.center,
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(topRight:Radius.circular(20)),
          border: Border.all(color: Colors.deepPurple, width: 3),
          color: const Color.fromARGB(255, 211, 171, 219),
        ),
        
      ),
    );
  }
}