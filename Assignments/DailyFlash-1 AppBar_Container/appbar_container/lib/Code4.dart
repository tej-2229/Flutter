/*
4. Create 2 containers in the centre of the screen and give that color to the
containers
*/

import "package:flutter/material.dart";

void main(){
  runApp(const Code4());
}

class Code4 extends StatelessWidget{
  const Code4({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title:const Text(
          "AppBar",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w700,
            color:Colors.white,
          )
        ),
      ),
      body:SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width:150,
              height:200,
              color:Colors.red,
            ),
            Container(
              width:150,
              height:200,
              color:Colors.deepPurple,
            ),
          ],
        ),
      ),
    );
  }
}