import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Column with Scroll",
            style: TextStyle(
              fontSize:28,
              fontWeight:FontWeight.w700,
              color:Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                "https://img.freepik.com/free-photo/colorful-design-with-spiral-design_188544-9588.jpg",
                width:300,
                height:300,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width:300,
                height:300,
                color:Colors.red,
              ),
              const SizedBox(
                height: 40,
              ),
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmCy16nhIbV3pI1qLYHMJKwbH2458oiC9EmA&s",
                width:300,
                height:300,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width:300,
                height:300,
                color:Colors.orange,
              ),
              const SizedBox(
                height: 40,
              ),
              Image.network(
                "https://th.bing.com/th/id/OIG1.wQ7nqzXG6LLji1s3MrOP",
                width:300,
                height:300,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width:300,
                height:300,
                color:Colors.purple,
              ),
              const SizedBox(
                height: 40,
              ),
              Image.network(
                "https://th.bing.com/th/id/OIG2.9O4YqGf98tiYzjKDvg7L",
                width:300,
                height:300,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width:300,
                height:300,
                color:Colors.red,
              ),
              const SizedBox(
                height: 40,
              ),
              Image.network(
                "https://img.freepik.com/free-photo/abstract-autumn-beauty-multi-colored-leaf-vein-pattern-generated-by-ai_188544-9871.jpg",
                width:300,
                height:300,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width:300,
                height:300,
                color:Colors.orange,
              ),
              const SizedBox(
                height: 40,
              ),
              Image.network(
                "https://img.freepik.com/premium-photo/beautiful-butterfly-images-brighten-your-day_1199394-94530.jpg",
                width:300,
                height:300,
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width:300,
                height:300,
                color:Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
