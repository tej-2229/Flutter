/*
In the screen add a container of size( width 100, height: 100) that must only
have a left border of width 5 and color as per your choice. Give padding to the
container and display a text in the Container.
*/

import 'package:flutter/material.dart';

class Code2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.all(10),
      alignment: Alignment.center,
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        border: const Border(
          left: BorderSide(color: Colors.red, width: 5), 
        ),
        color: Colors.amber
      ),
      
    );
  }
}