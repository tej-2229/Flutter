import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const Textfield());
}

class Textfield extends StatefulWidget{
  const Textfield({super.key});

  @override
  State createState() => _Textfield();
}

class _Textfield extends State{
  TextEditingController nameController = TextEditingController();

  String? myName;

  bool visible = false;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "TextField Widget",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w700,
              color:Colors.white,
            ),
          ),
          backgroundColor:Colors.blue,
          centerTitle:true,
        ),
        body:Column(
          children:[
            const SizedBox(
              height:20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller:nameController,
                style:const TextStyle(
                  fontSize:28,
                  fontWeight:FontWeight.w600,
                ),
                obscureText:visible,   //To Hide Text
                decoration:InputDecoration(
                  suffixIcon: GestureDetector(
                    onTap:(){
                      setState((){
                        visible = !visible;
                      });
                    },
                    child: const Icon(Icons.visibility),
                  ),
                  hintText:"Enter Name",
                  hintStyle:const TextStyle(
                    fontSize:26,
                    fontWeight:FontWeight.w500,
                    color:Colors.grey,
                  ),
                  border:const OutlineInputBorder(),
                ),
                onChanged:(String val){
                  print("Value Changed : $val");
                },
                onEditingComplete:(){
                  print("Editing Completed");
                },
                onSubmitted:(value){
                  print("Submitted value: $value");
                }
              ),
            ),
            const SizedBox(
              height:30,
            ),
            GestureDetector(
              onTap:(){
                print("ADD DATA");
                myName = nameController.text;
                print("MyName : $myName");
                nameController.clear();
                setState((){});
              },
              child:Container(
                padding:const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical:10,
                ),
                decoration:BoxDecoration(
                  color:Colors.amber,
                  borderRadius: BorderRadius.circular(15),
                ),
                child:const Text(
                  "Add Data",
                  style:TextStyle(
                    fontSize:25,
                    color:Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height:40,
            ),
            Text(
              "Name: $myName",
              style:const TextStyle(
                fontSize:26,
              ),
            ),
          ],
        ),
      ),
    );
  }
}