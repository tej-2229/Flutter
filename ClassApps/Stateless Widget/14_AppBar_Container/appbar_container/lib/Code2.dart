/*
2. Create an AppBar, give an Icon at the end of the app bar, and give a title in the
middle of the appbar.
*/

import "package:flutter/material.dart";

void main(){
  runApp(const Code2());
}

class Code2 extends StatelessWidget{
  const Code2({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title:const Text(
          "App Bar",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w700,
            color:Colors.white,
          )
        ),
        actions: const [
          Icon(
            Icons.favorite,
            size:30,
          ),
        ],
      ),
    );
  }
}