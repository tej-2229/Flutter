import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuizApp(),
    );
  }
} 

class QuizApp extends StatefulWidget{
  const QuizApp({super.key});

  @override
  State createState() => _QuizAppState();
}

class _QuizAppState extends State{
  List<Map> allQuestions = [
    {
      "question":"Who is the founder of Microsoft?",
      "options": ["Steve Jobs", "Bill Gates", "Lary Page", "Elon Musk"],
      "correctOption":1,
    },
    {
      "question":"Who is the founder of Google?",
      "options": ["Steve Jobs", "Bill Gates", "Lary Page", "Elon Musk"],
      "correctOption":2,
    },
    {
      "question":"Who is the founder of Apple?",
      "options": ["Steve Jobs", "Bill Gates", "Lary Page", "Elon Musk"],
      "correctOption":0,
    },
    {
      "question":"Who is the founder of SpaceX?",
      "options": ["Steve Jobs", "Bill Gates", "Lary Page", "Elon Musk"],
      "correctOption":3,
    },
    {
      "question":"Who is the founder of Meta?",
      "options": ["Steve Jobs", "Mark Zukerberg", "Lary Page", "Elon Musk"],
      "correctOption":1,
    },
  ];

  int currentQuestionIndex = 0;
  int selectedAnswer = -1;

  bool changeScreen = true;

  int count = 0;

  WidgetStateProperty<Color?> checkAnswer(int questionIndex){
    if(selectedAnswer != -1){
      if(questionIndex == allQuestions[currentQuestionIndex]["correctOption"]){
        return const WidgetStatePropertyAll(Colors.green);
      }else if(selectedAnswer == questionIndex){
        return const WidgetStatePropertyAll(Colors.red);
      }else{
        return const WidgetStatePropertyAll(null);
      }
    }else{
      return const WidgetStatePropertyAll(null);
    }
  }
  

  @override
  Widget build(BuildContext context){
    if(changeScreen == true){
      return Scaffold(
      appBar: AppBar(
        title: const Text(
        "Quiz App", 
         style: TextStyle(
          color: Colors.white,
          fontSize: 32,
          fontWeight:FontWeight.w900,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                width:18,
              ),
              Text(
                "Question: ${currentQuestionIndex + 1}/${allQuestions.length}",
                style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          SizedBox(
            height: 80,
            width: 400,
            child: Text(
              allQuestions[currentQuestionIndex]["question"],
              style: const TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(
            width: 350,
            height: 50,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(0),
              ),
              onPressed: () {
                if(selectedAnswer == -1){
                  selectedAnswer = 0;
                  setState(() {});
                }
              },
              child: Text(
                "A. ${allQuestions[currentQuestionIndex]["options"][0]}",
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          SizedBox(
            width: 350,
            height: 50,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(1),
              ),
              onPressed: () {
                if(selectedAnswer == -1){
                  selectedAnswer = 1;
                  setState(() {});
                }
              },
              child: Text(
                "B. ${allQuestions[currentQuestionIndex]["options"][1]}",
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            width: 350,
            height: 50,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(2),
              ),
              onPressed: () {
                if(selectedAnswer == -1){
                  selectedAnswer = 2;
                  setState(() {});
                }
              },
              child: Text(
                "C. ${allQuestions[currentQuestionIndex]["options"][2]}",
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          SizedBox(
            width: 350,
            height: 50,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: checkAnswer(3),
              ),
              onPressed: () {
                if(selectedAnswer == -1){
                  selectedAnswer = 3;
                  setState(() {});
                }
              },
              child: Text(
               "D. ${allQuestions[currentQuestionIndex]["options"][3]}",
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          if(selectedAnswer != -1){
            if(currentQuestionIndex < allQuestions.length-1){
              if(selectedAnswer == allQuestions[currentQuestionIndex]["correctOption"]){
                count++;
              }
              currentQuestionIndex++;
            }else{
              changeScreen = false;
            }
            selectedAnswer = -1;
            setState(() {});
          }
        },
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.forward,
          color: Colors.orange,
        ), 
      ),
    );
    }else{
      return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Result",
             style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
            ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network("https://static.vecteezy.com/system/resources/thumbnails/032/999/982/small_2x/realistic-golden-trophy-ai-generative-free-png.png"),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Congratulations !!", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Colors.amber,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              "Score : $count / ${allQuestions.length}",
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w500,
                color: Colors.amber,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 167, 209, 244)),
              ),
              onPressed: (){
                if(changeScreen == false){
                      changeScreen = true;
                    }
                    selectedAnswer = -1;
                    currentQuestionIndex = 0;
                    count = 0;
                    setState(() {});
              },
              
              child: const Text(
                "Reset",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      );
    }
  }
}