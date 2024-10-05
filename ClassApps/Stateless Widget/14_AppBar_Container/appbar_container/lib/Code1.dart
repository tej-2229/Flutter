import "package:flutter/material.dart";

void main(){
  runApp(const Code1());
}

class Code1 extends StatefulWidget{
  const Code1({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text(
          ""
        ),
      ),
    );
  }
}