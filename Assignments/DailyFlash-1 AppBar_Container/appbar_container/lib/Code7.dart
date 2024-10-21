/*
7. Create a screen in which add 5 network images horizontally with size (width:
150, height: 300) and make scrollable.
*/

import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const Code7());
}

class Code7 extends StatelessWidget{
  const Code7({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title:const Text(
          "Images Scroll",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w700,
            color:Colors.white,
          )
        ),
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVEll8uICS2xqheOz2l1Vh1DcvpEyxgVrNfw&s",
            height:200,
            width: 200,
            fit:BoxFit.cover,
          ),
           Image.network(
            "https://img.freepik.com/free-photo/abstract-autumn-beauty-multi-colored-leaf-vein-pattern-generated-by-ai_188544-9871.jpg",
            height:200,
            width: 200,
            fit:BoxFit.cover,
          ),
           Image.network(
            "https://media.istockphoto.com/id/1403500817/photo/the-craggies-in-the-blue-ridge-mountains.jpg?s=612x612&w=0&k=20&c=N-pGA8OClRVDzRfj_9AqANnOaDS3devZWwrQNwZuDSk=",
            height:200,
            width: 200,
            fit:BoxFit.cover,
          ),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPaG-hKNIgvedxbVF_ap-S4oOkXcNGMhagKQ&s",
            height:200,
            width: 200,
            fit:BoxFit.cover,
          ),
           Image.network(
            "https://img.freepik.com/premium-photo/beautiful-butterfly-images-brighten-your-day_1199394-94530.jpg",
            height:200,
            width: 200,
            fit:BoxFit.cover,
          ),
           Image.network(
            "https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
            height:200,
            width: 200,
            fit:BoxFit.cover,
          ),
          ],
        ),
      ),
    );
  }
}