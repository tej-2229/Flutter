/*
6. Create a screen in which add 10 colourful containers vertically and make the
screen scrollable.
*/

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const Code6());
}

class Code6 extends StatelessWidget{
  const Code6({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title:const Text(
          "Scrollable Containers",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w700,
            color:Colors.white,
          )
        ),
      ),
      body:SingleChildScrollView(
        child: SizedBox(
          width:MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             Container(
                width:150,
                height:200,
                color:Colors.red,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.deepPurple,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.red,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.deepPurple,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.red,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.deepPurple,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.red,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.deepPurple,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.red,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.deepPurple,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.red,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.deepPurple,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.red,
              ),
              const SizedBox(
                height:10,
              ),
              Container(
                width:150,
                height:200,
                color:Colors.deepPurple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}