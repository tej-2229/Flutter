import "package:flutter/material.dart";

void main(){
  runApp(const CricPlayer());
}

class CricPlayer extends StatefulWidget{
  const CricPlayer({super.key});

  @override
  State createState() => _CricPlayer();
}

class _CricPlayer extends State{
  int index = 0;

  List<Map<String, String>> playerList = [
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjjYXm0bKrsV1VZPuyaq-j009UD1aBDCUz5A&s",
      "name": "MS Dhoni",
    },
    {
      "image":"https://i.pinimg.com/736x/26/4f/80/264f80349fee9ab497afefa361ac4755.jpg",
      "name": "Rohit Sharma",
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJo3twRQF8WCWafwzbnIis0FdwbZQ7uLkckQ&s",
      "name": "Virat Kohli",
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIjzhHM7qlcdCtJ65jyLSVpCJAmxGQgUEHoA&s",
      "name": "Sachin Tendulkar",
    },
    {
      "image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbg38ETpRHrteZDyBRMnGPv4IXqn4dJUTxjQ&s",
      "name": "Shubman Gill",
    },
  ];
  
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cricket Players"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 150,
            ),
            Center(
              child: SizedBox(
                height: 300,
                width: 300,
                child: Image.network(playerList[index]["image"]!),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 100,
              child: Text(
                playerList[index]["name"]!, 
                style: const TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                ),
                ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if(index < playerList.length-1){
              index++;
            }else{
              index = 0;
            }
            setState(() {});
          },
          backgroundColor: Colors.blue,
          child: const Text("Next"),
        ),
      ),
    );
  }
}