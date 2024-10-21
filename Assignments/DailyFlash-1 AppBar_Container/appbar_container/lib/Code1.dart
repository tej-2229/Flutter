/*
1. Create an AppBar, add a title and add any 2 icons at the end of the appbar
and give color to the AppBar.
*/

import "package:flutter/material.dart";

void main(){
  runApp(const Code1());
}

class Code1 extends StatelessWidget{
  const Code1({super.key});

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
            Icons.notification_add,
            size:30,
          ),
          SizedBox(
            width:10,
          ),
          Icon(
            Icons.shopping_cart,
            size:30,
          ),
          SizedBox(
            width:10,
          ),
        ],
      ),
    );
  }
}