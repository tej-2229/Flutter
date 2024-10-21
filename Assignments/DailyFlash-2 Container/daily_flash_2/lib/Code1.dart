/*
Create a screen that displays the container in the center having size (height:
200, width: 200). The Container must have border with rounded edges. The
border must be of the color red. Display a Text in the center of the container.
*/

import 'package:flutter/material.dart';

class Code1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        alignment: Alignment.center,
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.red,width: 3),
          color: Colors.amber
        ),
        child: const Text(
          "Core2web",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}