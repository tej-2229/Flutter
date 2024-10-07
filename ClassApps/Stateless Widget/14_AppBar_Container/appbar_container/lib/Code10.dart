/*
10. In the screen, add a container with size (width: 300,height:300). Give color to
the container. Make container's top-left and bottom-right corners rounded
with radius 20.
*/

import "package:flutter/material.dart";

void main(){
  runApp(const Code10());
}

class Code10 extends StatelessWidget{
  const Code10({super.key});

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
            borderRadius: const BorderRadius.only(topLeft:Radius.circular(20), bottomRight:Radius.circular(20)),
          ),
        ),
      ),
    );
  }
}