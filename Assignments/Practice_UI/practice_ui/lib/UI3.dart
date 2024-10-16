import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const UI3());
}

class UI3 extends StatefulWidget {
  const UI3({super.key});

  @override
  State createState() => _UI3();
}

class _UI3 extends State {
  List courses = ["Data Science", "Machine Learning"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          centerTitle: true,
          backgroundColor: Colors.white,
          shape: const Border(
            bottom: BorderSide(color: Color.fromARGB(255, 190, 187, 187)),
          ),
          title: const Row(
            children: [
              Icon(
                Icons.chevron_left_sharp,
                size: 45,
                color: Color.fromARGB(255, 87, 86, 86),
              ),
              SizedBox(
                width: 63,
              ),
              Text(
                "Recomended",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(0, 91, 135, 1),
                ),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.fromLTRB(22, 20, 0, 0),
                            child: Text(
                              "Start a new career",
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
                            child: Row(
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  alignment: Alignment.center,
                                  height: 50,
                                  width: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: const Color.fromRGBO(0, 91, 135, 1),
                                  ),
                                  child: const Text(
                                    "Data Science",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  alignment: Alignment.center,
                                  height: 50,
                                  width: 170,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: const Color.fromARGB(255, 209, 225, 233),
                                  ),
                                  child: const Text(
                                    "Machine Learning",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(0, 91, 135, 1),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  alignment: Alignment.center,
                                  height: 50,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: const Color.fromARGB(255, 209, 225, 233),
                                  ),
                                  child: const Text(
                                    "Apache Space",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(0, 91, 135, 1),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12,20,12,0),
                  child: Container(
                    padding: const EdgeInsets.all(16),
                    width: MediaQuery.of(context).size.width,
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color:const Color.fromARGB(255, 222, 220, 220),
                    ),
                      child:Row(
                          children: [
                              Container(
                                width: 130,
                                height: 140,
                                clipBehavior:Clip.antiAlias,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Image.asset(
                                  "assets/logo.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:const EdgeInsets.fromLTRB(10,5,0,0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children:[
                                    const Text(
                                      "Data Science",
                                      style:TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    const Text(
                                      "Harvard University",
                                      style:TextStyle(
                                        height: 0.8,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Color.fromARGB(255, 93, 92, 92),
                                      ),
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.only(top:10,bottom: 14),
                                      child: SizedBox(
                                        width: 215,
                                        child: Text(
                                         "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc." ,
                                         style:TextStyle(
                                          height: 1.1,
                                          fontWeight: FontWeight.w500,
                                         ),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 32,
                                          width: 95,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color:const Color.fromARGB(255, 176, 193, 202),
                                          ),
                                          child: const Text(
                                            "Data Science",
                                            style:TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w800,
                                              color:Color.fromRGBO(0, 91, 135, 1),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          height: 32,
                                          width: 110,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color:const Color.fromARGB(255, 176, 193, 202),
                                          ),
                                          
                                          child: const Text(
                                            "Machine Learning",
                                            style:TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w800,
                                              color:Color.fromRGBO(0, 91, 135, 1),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                          ],
                      ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12,20,12,0),
                child: Container(
                  padding: const EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:const Color.fromARGB(255, 222, 220, 220),
                  ),
                    child:Row(
                        children: [
                            Container(
                              width: 130,
                              height: 140,
                              clipBehavior:Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/logo.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:const EdgeInsets.fromLTRB(10,5,0,0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  const Text(
                                    "AI & ML",
                                    style:TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Text(
                                    "Harvard University",
                                    style:TextStyle(
                                      height: 0.8,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 93, 92, 92),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top:10,bottom: 14),
                                    child: SizedBox(
                                      width: 215,
                                      child: Text(
                                       "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc." ,
                                       style:TextStyle(
                                        height: 1.1,
                                        fontWeight: FontWeight.w500,
                                       ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 32,
                                        width: 110,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color:const Color.fromARGB(255, 176, 193, 202),
                                        ),
                                        child: const Text(
                                          "Machine Learning",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w800,
                                            color:Color.fromRGBO(0, 91, 135, 1),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 32,
                                        width: 90,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color:const Color.fromARGB(255, 176, 193, 202),
                                        ),
                                        
                                        child: const Text(
                                          "Decision Tree",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w800,
                                            color:Color.fromRGBO(0, 91, 135, 1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                        ],
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12,20,12,0),
                child: Container(
                  padding: const EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:const Color.fromARGB(255, 222, 220, 220),
                  ),
                    child:Row(
                        children: [
                            Container(
                              width: 130,
                              height: 140,
                              clipBehavior:Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/logo.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:const EdgeInsets.fromLTRB(10,5,0,0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  const Text(
                                    "Big Data",
                                    style:TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Text(
                                    "Harvard University",
                                    style:TextStyle(
                                      height: 0.8,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 93, 92, 92),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top:10,bottom: 14),
                                    child: SizedBox(
                                      width: 215,
                                      child: Text(
                                       "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc." ,
                                       style:TextStyle(
                                        height: 1.1,
                                        fontWeight: FontWeight.w500,
                                       ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 32,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color:const Color.fromARGB(255, 176, 193, 202),
                                        ),
                                        child: const Text(
                                          "Big Data",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w800,
                                            color:Color.fromRGBO(0, 91, 135, 1),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 32,
                                        width: 105,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color:const Color.fromARGB(255, 176, 193, 202),
                                        ),
                                        
                                        child: const Text(
                                          "Apache Spark",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w800,
                                            color:Color.fromRGBO(0, 91, 135, 1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                        ],
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12,20,12,0),
                child: Container(
                  padding: const EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:const Color.fromARGB(255, 222, 220, 220),
                  ),
                    child:Row(
                        children: [
                            Container(
                              width: 130,
                              height: 140,
                              clipBehavior:Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/logo.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding:const EdgeInsets.fromLTRB(10,5,0,0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  const Text(
                                    "Devops",
                                    style:TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Text(
                                    "Harvard University",
                                    style:TextStyle(
                                      height: 0.8,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 93, 92, 92),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top:10,bottom: 14),
                                    child: SizedBox(
                                      width: 215,
                                      child: Text(
                                       "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc." ,
                                       style:TextStyle(
                                        height: 1.1,
                                        fontWeight: FontWeight.w500,
                                       ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 32,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color:const Color.fromARGB(255, 176, 193, 202),
                                        ),
                                        child: const Text(
                                          "Docker",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w800,
                                            color:Color.fromRGBO(0, 91, 135, 1),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 32,
                                        width: 100,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5),
                                          color:const Color.fromARGB(255, 176, 193, 202),
                                        ),
                                        
                                        child: const Text(
                                          "Kubernetes",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w800,
                                            color:Color.fromRGBO(0, 91, 135, 1),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                        ],
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
