import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Static ListView",
            style: TextStyle(
              fontSize:28,
              fontWeight:FontWeight.w600,
              color:Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle:true,
        ),
        body: ListView(
          children: [
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9SRRmhH4X5N2e4QalcoxVbzYsD44C-sQv-w&s",
              width:200,
              height:200,
            ),
            const Row(
              children: [
                Icon(
                  Icons.favorite,
                  color:Colors.red,
                ),
                SizedBox(
                  width:20,
                ),
                Text(
                  "Bhari",
                   style:TextStyle(
                   fontSize:28,
                   fontWeight:FontWeight.w700,
                  ),
                ),
              ],
            ),
            const SizedBox(
                  height:20,
            ),
            Image.network(
              "https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w1200/2023/10/free-images.jpg",
              width:200,
              height:200,
            ),
            const SizedBox(
                  height:50,
            ),
            GestureDetector(
              onTap: (){
                print("Button Pressed");
              },
              child: Container(
                height:50,
                color: const Color.fromARGB(255, 184, 217, 244),
                child: const Text(
                  "Press me",
                  style: TextStyle(
                    fontSize:25,
                    color:Colors.red,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
