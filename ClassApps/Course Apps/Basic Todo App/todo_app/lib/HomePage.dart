import 'package:flutter/material.dart';
import "package:flutter_svg/svg.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:todo_app/TodoModel.dart';

class TodoApp extends StatefulWidget{
  const TodoApp({super.key});

  @override
  State createState() => _TodoApp();
}

class _TodoApp extends State{
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController dateController = TextEditingController();

  List<TodoModel> todoCards = [
    TodoModel(
      title: "Python", 
      description: "Lists, Tuples, Dictionaries, Sets, Control Flow, Loops, Functions, Classes/Objects, Inheritance, Exceptions, Decorators.", 
      date: "25 Sept, 2023",
    ),

    TodoModel(
      title: "Java", 
      description: " Arrays, Methods, Object-Oriented Programming, Inheritance, Polymorphism, Abstraction, Encapsulation, Interfaces, Exception Handling, Collections Framework.", 
      date: "01 Jan, 2024",
    ),

    TodoModel(
      title: "Dart", 
      description: "Variables, Data Types, Functions, Control Flow, Loops, Lists, Sets, Maps, Object-Oriented Programming, Classes, Inheritance, Mixins, Async Programming, Futures, Streams, Error Handling.", 
      date: "01 Aug, 2024",
    ),
  ];

  List<Color> color = [
    const Color.fromRGBO(250, 232, 232, 1),
    const Color.fromRGBO(232, 237, 250, 1),
    const Color.fromRGBO(250, 249, 232, 1),
    const Color.fromRGBO(250, 232, 250, 1),
  ];

  
  void submit(bool doEdit, [TodoModel? todoObj]){
    if(titleController.text.trim().isNotEmpty && descriptionController.text.trim().isNotEmpty && dateController.text.trim().isNotEmpty){
      if(doEdit){
        todoObj!.title = titleController.text;
        todoObj.description = descriptionController.text;
        todoObj.date = dateController.text;
      }else{
        todoCards.add(
          TodoModel(
            title: titleController.text, 
            description: descriptionController.text, 
            date: dateController.text,
          ),
        );
      }
    }
    Navigator.of(context).pop();
    clearController();
    setState(() {});
  }
  
  void clearController(){
    titleController.clear();
    descriptionController.clear();
    dateController.clear();
  }

  void openBottomSheet(bool doEdit, [TodoModel? todoObj]){
    showModalBottomSheet(
      isScrollControlled: true,
      //isDismissible: true,
      context: context, 
      builder: (context){
        return Padding(
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom,
            top: 20,
            left: 20,
            right: 20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                  "Create To-Do",
                  style: GoogleFonts.quicksand(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "Title",
                    style: GoogleFonts.quicksand(
                      fontSize: 13,
                      color: const Color.fromRGBO(0, 139, 148, 1),
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  TextField(
                    controller: titleController,
                    decoration:InputDecoration(
                      enabledBorder:OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                        borderRadius: BorderRadius.circular(5),                  
                      ),
                      focusedBorder:OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                        borderRadius: BorderRadius.circular(5),                  
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    "Description",
                    style: GoogleFonts.quicksand(
                      fontSize: 13,
                      color: const Color.fromRGBO(0, 139, 148, 1),
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  TextField(
                    maxLines: 3,
                    controller: descriptionController,
                    decoration:InputDecoration(
                      enabledBorder:OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                        borderRadius: BorderRadius.circular(5),                  
                      ),
                      focusedBorder:OutlineInputBorder(
                        borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                        borderRadius: BorderRadius.circular(5),                  
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    "Date",
                    style: GoogleFonts.quicksand(
                      fontSize: 13,
                      color: const Color.fromRGBO(0, 139, 148, 1),
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  TextField(
                    controller: dateController,
                    decoration:InputDecoration(
                    enabledBorder:OutlineInputBorder(
                      borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                      borderRadius: BorderRadius.circular(5),                  
                    ),
                    focusedBorder:OutlineInputBorder(
                      borderSide: const BorderSide(color: Color.fromRGBO(0, 139, 148, 1), width: 0.5),
                      borderRadius: BorderRadius.circular(5),                  
                    ),
                    suffixIcon: const Icon(Icons.calendar_month_outlined),
                  ), 
                  onTap: () async{
                    DateTime? pickedDate = await showDatePicker(
                      context: context,
                      firstDate: DateTime(2024), 
                      lastDate: DateTime(2025),
                    );

                    String formattedDate = DateFormat.yMMM().format(pickedDate!);

                    setState(() {
                      dateController.text = formattedDate;
                    });
                  }, 
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
          
            GestureDetector(
              onTap: (){
                if(doEdit == true){
                  submit(true, todoObj);
                }else{
                  submit(false);
                }
              },
              child: Container(
                alignment: Alignment.center,
                height: 60,
                width: 330,
                decoration:BoxDecoration(
                  color:const Color.fromRGBO(0,139,148,1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Submit",
                  style: GoogleFonts.quicksand(
                    fontSize: 22,
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.normal,
                  ),
                ),
              ),
            ),
            
          ],
          ),
        ); 
      },
    );
  }
  
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
            style: GoogleFonts.quicksand(
              fontSize: 26,
              color: const Color.fromRGBO(255, 255, 255, 1),
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal
            ),
          ),
        ),
        
        body: ListView.builder(
          itemCount: todoCards.length,
          itemBuilder: (BuildContext context, int index){
            return Padding(
              padding: const EdgeInsets.fromLTRB(15,30,15,0),
              child: Container(
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
                          margin: const EdgeInsets.fromLTRB(15,15,15,0),
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
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 15,
                              ),
                              Text(
                                todoCards[index].title,
                                style: GoogleFonts.quicksand(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: const Color.fromRGBO(0, 0, 0, 1),
                                ),
                              ),
                              SizedBox(
                                //height: 60,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 6),
                                  child: Text(
                                    todoCards[index].description,
                                    style: GoogleFonts.quicksand(
                                      fontSize: 13,
                                      height: 1.5,
                                      fontWeight: FontWeight.w500,
                                      color:const Color.fromRGBO(84, 84, 84, 1),
                                    ),
                                  ),
                                ),
                              ),  
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(27,0,0,0),
                          child: Text(
                            todoCards[index].date,
                            style:GoogleFonts.quicksand(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color:const Color.fromRGBO(132, 132, 132, 1),
                            ),
                          ),
                        ),
                        const Spacer(),
                        GestureDetector(
                          onTap: (){
                            titleController.text = todoCards[index].title;
                            descriptionController.text = todoCards[index].description;
                            dateController.text = todoCards[index].date;

                            openBottomSheet(true, todoCards[index],);

                            setState(() {});
                          },
                          child: const Icon(
                            Icons.edit_outlined,
                            size:18, 
                            color: Color.fromRGBO(0, 139, 148, 1),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        GestureDetector(
                          onTap: () {
                            //todoCards.remove(todoCards[index]);
                            todoCards.removeAt(index);
                            setState(() {});
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
            openBottomSheet(false);
          },
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0), 
          ),
          backgroundColor:const Color.fromRGBO(0, 139, 148, 1),
          child: const Icon(
            Icons.add,
            color: Colors.white,
            size: 40,
          ),
        ),
      ),
    );
  }
}

