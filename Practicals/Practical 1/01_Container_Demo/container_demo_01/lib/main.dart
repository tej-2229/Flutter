import "package:flutter/material.dart";

void main(){
  runApp(const ContainerDemo());
}

class ContainerDemo extends StatelessWidget{
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Demo"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 100,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 150,
                width: 100,
                color: Colors.orange,
              ),
            ]
          ),
        ),
      ),
    );
  }
}