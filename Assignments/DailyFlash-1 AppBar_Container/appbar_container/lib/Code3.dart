/*
3. Create a screen with a deep purple app bar titled "Hello Core2web" and in the
centre of the body create a blue container with (width: 360, height: 200).
*/

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const Code3());
}

class Code3 extends StatelessWidget{
  const Code3({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title:const Text(
          "Hello Core2web",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w700,
            color:Colors.white,
          )
        ),
      ),
      body:Center(
        child:Container(
          width:360,
          height:200,
          color:Colors.blue,
        ),
      ),
    );
  }
}