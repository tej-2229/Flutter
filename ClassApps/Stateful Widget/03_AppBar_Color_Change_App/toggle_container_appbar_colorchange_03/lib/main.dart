import "package:flutter/material.dart";

void main(){
  runApp(const ToggleApp());
}

class ToggleApp extends StatefulWidget{
  const ToggleApp({super.key});

  @override
  State createState()=> _ToggleAppState();
}

class _ToggleAppState extends State{
  bool colorChange = true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Toggle ContainerAppBar Color"),
          backgroundColor: colorChange ? Colors.blue : Colors.amber,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 150,
            width: 150,
            color: colorChange ? Colors.red : Colors.black,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if(colorChange == true){
              colorChange = false;
            }else{
              colorChange = true;
            }
            setState(() {});
          },
          backgroundColor: Colors.blue,
          child: const Text("Toggle"),
        ),
      ),
    );
  }
}
