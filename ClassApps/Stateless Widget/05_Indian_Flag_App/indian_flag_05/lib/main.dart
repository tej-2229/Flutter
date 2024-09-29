import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

@override
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title: const Text("Indian Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Container(
                    width:5,
                    height:350,
                    color:Colors.black,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height:216,
                      ),
                      Container(
                        width:250,
                        height:45,
                        color:Colors.orange,
                      ),
                      Container(
                        width:250,
                        height:45,
                        color:Colors.white,
                        child: Image.network
                        ("https://cdn.pixabay.com/photo/2023/06/23/17/47/ashok-chakra-8083914_960_720.png"),
                      ),
                      Container(
                        width:250,
                        height:45,
                        color:Colors.green,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}