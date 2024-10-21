/*
Add a container with the color red and display the text "Click me!" in the center
of the container. On tapping the container, the text must change to “Container
Tapped” and the color of the container must change to blue.
*/

import 'package:flutter/material.dart';

class Code5 extends StatefulWidget{
  const Code5({super.key});

  @override
  State createState() => _Code5();
}

class _Code5 extends State{
  bool colorChange = true;
  bool text = true;

  @override
  Widget build(BuildContext context){
    return Center(
      child: GestureDetector(
        onTap: (){
          if(colorChange & text == true){
              colorChange = false;
              text = false;
            }else{
              colorChange = true;
              text = true;
            }
          setState(() {});
        },
        child: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.all(10),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(topRight:Radius.circular(20), bottomLeft: Radius.circular(20)),
            border: Border.all(color: Colors.deepPurple, width: 3),
            color: colorChange? Colors.red : Colors.blue,
          ),
          child: text? const Text(
            "Click me!",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ) : const Text(
            "Container Tapped!",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}