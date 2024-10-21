/*
Add a container in the center of the screen with a size(width: 200,
height: 200). Give a red border to the container. Now when the user taps
the container change the color of the border to green.
*/

import 'package:flutter/material.dart';

class Code3 extends StatefulWidget {
  const Code3({super.key});

  @override
  State createState() => _Code3();
}

class _Code3 extends State {
  bool borderColorChange = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: (){
          if(borderColorChange == true){
            borderColorChange = false;
          }else{
            borderColorChange = true;
          }
          setState(() {});
        },
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            border: borderColorChange? Border.all(color: Colors.red, width: 5) : Border.all(color: Colors.green, width: 5),
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}


