/*
5.In the screen, show 3 network images vertically of size (width: 150, height:
150).
*/

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const Code5());
}

class Code5 extends StatelessWidget{
  const Code5({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title:const Text(
          "Images Vertically",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w700,
            color:Colors.white,
          )
        ),
      ),
      body:SizedBox(
        height: MediaQuery.of(context).size.height,
        width:MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVEll8uICS2xqheOz2l1Vh1DcvpEyxgVrNfw&s",
            height:150,
            width: 150,
          ),
           Image.network(
            "https://img.freepik.com/free-photo/abstract-autumn-beauty-multi-colored-leaf-vein-pattern-generated-by-ai_188544-9871.jpg",
            height:150,
            width: 150,
          ),
           Image.network(
            "https://media.istockphoto.com/id/1403500817/photo/the-craggies-in-the-blue-ridge-mountains.jpg?s=612x612&w=0&k=20&c=N-pGA8OClRVDzRfj_9AqANnOaDS3devZWwrQNwZuDSk=",
            height:150,
            width: 150,
          ),
          ],
        ),
      ),
    );
  }
}