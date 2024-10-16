/*
Create a container that will have a border. The top right and bottom left corners
of the border must be rounded. Now display the Text in the Container and give
appropriate padding to the container.
*/

import 'package:flutter/material.dart';

class Code4 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        margin: const EdgeInsets.all(10),
        height: 100,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(topRight:Radius.circular(20), bottomLeft: Radius.circular(20)),
          border: Border.all(color: Colors.deepPurple, width: 3),
          color: const Color.fromARGB(255, 211, 171, 219),
        ),
        child: const Text(
          "Tejas",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}