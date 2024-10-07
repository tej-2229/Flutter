/*
9. In the screen, add a container with size (width: 300,height:300) and add a
border to that Container, the border must be of color red. Also, add rounded
corners to the container with a radius 20.
*/

import "package:flutter/material.dart";

void main(){
  runApp(const Code9());
}

class Code9 extends StatelessWidget{
  const Code9({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title:const Text(
          "Container Decoration",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w700,
            color:Colors.white,
          )
        ),
      ),
      body:Center(
        child:Container(
          width:300,
          height:300,
          decoration: BoxDecoration(
            border: Border.all(color:Colors.red),
            color:const Color.fromARGB(255, 221, 238, 252),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}