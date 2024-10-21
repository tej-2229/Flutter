import 'package:flutter/material.dart';

void main() {
  runApp(const AspectRatio());
}

class AspectRatio extends StatefulWidget{
  const AspectRatio({super.key});

  @override
  State createState() => _AspectRatio();
}

class _AspectRatio extends State{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar: AppBar(
          centerTitle:true,
          backgroundColor:Colors.blue,
          title:const Text(
            "Aspect Ratio",
            style:TextStyle(
              fontSize:28,
              fontWeight:FontWeight.w700,
              color:Colors.white,
            ),
          ),
        ),
        body:Center(
          child: SizedBox(
            width:400,
            height:400,
            child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfhPfreowbbmDmBzY_tYCEj-77hXOzhti9Cg&s"),
          ),
        ),
      ),
    );
  }
}
