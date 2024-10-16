import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class UI4 extends StatefulWidget {
  const UI4({super.key});

   @override
  State createState() => _UI4();
}

class _UI4 extends State{
  TextEditingController data1 = TextEditingController();
  TextEditingController data2 = TextEditingController();

  List<Map> info = [];

  String? name;
  String? cmpName;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            "Info App",
            style:TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: data1,
                decoration: const InputDecoration(
                  border:OutlineInputBorder(),
                  hintText: "Name",
                ),
                style:const TextStyle(
                  fontSize:28,
                  fontWeight:FontWeight.w600,
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: data2,
                decoration:const InputDecoration(
                  border:OutlineInputBorder(),
                  hintText: "Dream Company",
                ),
                style:const TextStyle(
                  fontSize:28,
                  fontWeight:FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: (){
                name = data1.text.trim();
                cmpName = data2.text.trim();
                if(name != " "){
                  info.add({"name":name,"cmpName":cmpName});
                  data1.clear();
                  data2.clear();
                  setState(() {});
                }
              },
              child: const Text(
                "Submit",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ListView.builder(
              itemCount: info.length,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 197, 223, 248),
                  ),
                  
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Name : ${info[index]["name"]}",
                        style:const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        "Dream Company : ${info[index]["cmpName"]}",
                        style:const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
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