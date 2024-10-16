import 'package:flutter/material.dart';
import "package:flutter_svg/svg.dart";
import 'package:google_fonts/google_fonts.dart';

class TodoApp extends StatefulWidget{
  const TodoApp({super.key});

  @override
  State createState() => _TodoApp();
}

class _TodoApp extends State{
  TextEditingController data1 = TextEditingController();
  TextEditingController data2 = TextEditingController();
  TextEditingController data3 = TextEditingController();

  
  void openBottomSheet(){
    showModalBottomSheet(
      context: context, 
      builder: (context){
        return Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Text(
                "Create To-Do",
                style: GoogleFonts.lato(
                  textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Quicksand'),
                  fontSize: 23,
                  color: const Color.fromRGBO(0, 0, 0, 1),
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(left: 15,top: 10,bottom: 3),
              child: Text(
                "Title",
                style: GoogleFonts.lato(
                  textStyle: const TextStyle(color: Color.fromRGBO(0, 139, 148, 1), fontFamily: 'Quicksand'),
                  fontSize: 13,
                  color: const Color.fromRGBO(0, 139, 148, 1),
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
           
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: TextField(
                controller: data1,
                decoration:InputDecoration(
                  enabledBorder:OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                    borderRadius: BorderRadius.circular(5),                  
                  ),
                  hintText: "Enter Title",
                ),
                style:const TextStyle(
                  fontSize:14,
                  fontWeight:FontWeight.w600,
                ),
              ),
            ),

            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(left: 15,top: 15,bottom: 3),
              child: Text(
                "Description",
                style: GoogleFonts.lato(
                  textStyle: const TextStyle(color: Color.fromRGBO(0, 139, 148, 1), fontFamily: 'Quicksand'),
                  fontSize: 13,
                  color: const Color.fromRGBO(0, 139, 148, 1),
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: TextField(
                maxLines: 3,
                controller: data2,
                decoration:InputDecoration(
                  enabledBorder:OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                    borderRadius: BorderRadius.circular(5),                  
                  ),
                  hintText: "Enter Description",
                ),
                style:const TextStyle(
                  fontSize:14,
                  fontWeight:FontWeight.w600,
                ),
              ),
            ),
            
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(left: 15,top: 15,bottom: 3),
              child: Text(
                "Date",
                style: GoogleFonts.lato(
                  textStyle: const TextStyle(color: Color.fromRGBO(0, 139, 148, 1), fontFamily: 'Quicksand'),
                  fontSize: 13,
                  color: const Color.fromRGBO(0, 139, 148, 1),
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: TextField(
                controller: data3,
                decoration:InputDecoration(
                  enabledBorder:OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                    borderRadius: BorderRadius.circular(5),                  
                  ),
                  hintText: "Enter Date",
                  suffixIcon: const Icon(Icons.calendar_month_outlined),
                ),
                style:const TextStyle(
                  fontSize:14,
                  fontWeight:FontWeight.w600,
                ),
                
              ),
            ),

            const SizedBox(
              height: 25,
            ),

            GestureDetector(
              onTap: (){
                title = data1.text.trim();
                description = data2.text.trim();
                date = data3.text.trim();

                if(title != " "){
                  todoInfo.add({"title":title,"description":description,"date":date});
                  data1.clear();
                  data2.clear();
                  data3.clear();
                  setState(() {});
                }
              },
              child: Container(
                alignment: Alignment.center,
                height: 65,
                width: 330,
                decoration:BoxDecoration(
                  color:const Color.fromRGBO(0,139,148,1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Submit",
                  style: GoogleFonts.lato(
                    textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inter'),
                    fontSize: 22,
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ),
            
          ],
        );
      },
    );
  }
  
  List<Map> todoInfo = [];

  String? title;
  String? description;
  String? date;

  List<Color> color = [
    const Color.fromRGBO(250, 232, 232, 1),
    const Color.fromRGBO(232, 237, 250, 1),
    const Color.fromRGBO(250, 249, 232, 1),
    const Color.fromRGBO(250, 232, 250, 1),
  ];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
          title: Text(
            'To-do list',
            style: GoogleFonts.lato(
              textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Quicksand'),
              fontSize: 26,
              color: const Color.fromRGBO(255, 255, 255, 1),
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal
            ),
          ),
        ),
        
        body: ListView.builder(
          itemCount: todoInfo.length,
          itemBuilder: (BuildContext context, int index){
            return Padding(
              padding: const EdgeInsets.fromLTRB(15,30,15,0),
              child: Container(
                // width: 330,
                // height: 190,
                decoration: BoxDecoration(
                  color: color[index%color.length],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(22),
                          margin: const EdgeInsets.fromLTRB(15,0,15,0),
                          width: 90,
                          height: 90,
                          decoration: const  BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(255, 255, 255, 1),
                          ),
                          child: SvgPicture.asset(
                            "assets/svg/img.svg",
                            ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,15,0,0),
                              child: Text(
                                "${todoInfo[index]["title"]}",
                                style: const TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                ),
                              ),
                            ),
                            Padding(
                              padding:const EdgeInsets.fromLTRB(0,14,0,0),
                              child: SizedBox(
                                width:250,
                                height: 110,
                                child: Text(
                                  "${todoInfo[index]["description"]}",
                                  style: const TextStyle(
                                    fontSize: 13,
                                    height: 1.5,
                                    fontWeight: FontWeight.w500,
                                    color:Color.fromRGBO(84, 84, 84, 1),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(27,0,0,0),
                          child: Text(
                            "${todoInfo[index]["date"]}",
                            style:const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color:Color.fromRGBO(132, 132, 132, 1),
                            ),
                          ),
                        ),
                        const Spacer(),
                        const Icon(
                          Icons.edit_outlined,
                          size:18, 
                          color: Color.fromRGBO(0, 139, 148, 1),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        GestureDetector(
                          onTap: () {
                            
                          },
                          child: const Icon(
                            Icons.delete_outline,
                            size:18,
                            color: Color.fromRGBO(0, 139, 148, 1),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                )
              ),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            openBottomSheet();
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

