import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const ListViewPlayer());
}

class ListViewPlayer extends StatefulWidget{
  const ListViewPlayer({super.key});

  @override
  State createState() => _ListViewPlayer();
}

class _ListViewPlayer extends State{
  TextEditingController nameController = TextEditingController();

  String? myName;

  List<String> playerList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle:true,
          backgroundColor: Colors.blue,
          title:const Text(
            "ListView Player",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w700,
              color:Colors.white,
            ),
          ),
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
                  fontWeight: FontWeight.w600,
                ),
                obscureText: false,
                decoration:const InputDecoration(
                  hintText:"Enter Name",
                  hintStyle:TextStyle(
                    fontSize:26,
                    fontWeight:FontWeight.w500,
                  ),
                  border:OutlineInputBorder(),
                ),
                onChanged: (value){
                  print("Value:$value");
                },
                onEditingComplete: (){
                  print("Editing Completed");
                },
                onSubmitted: (val){
                  print("Submitted: $val");
                },
              ),
            ),
            const SizedBox(
              height:20,
            ),
            GestureDetector(
              onTap:(){
                print("Add Data");
                myName = nameController.text.trim();
                print("My Name: $myName");
                if(myName != " "){
                  playerList.add(myName!);
                  print("Player List Length: ${playerList.length}");
                  nameController.clear();
                  setState((){});
                }
              },
              child:Container(
                padding:const EdgeInsets.symmetric(
                  horizontal:10,
                  vertical:10,
                ),
                decoration:BoxDecoration(
                  color:Colors.amber,
                  borderRadius:BorderRadius.circular(12),
                ),
                child: const Text(
                  "Add Data",
                  style:TextStyle(
                    fontSize:26,
                    fontWeight:FontWeight.w500,
                    color:Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height:40,
            ),
            ListView.builder(
              itemCount: playerList.length,
              shrinkWrap: true,
              itemBuilder:(context, index){
                return Text(
                "Name: ${playerList[index]}",
                style:const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              );
              },
            ),
          ],
        ),
      ),
    );
  }
}
