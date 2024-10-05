import "package:flutter/material.dart";

class Screen2 extends StatefulWidget{
  const Screen2({super.key});

  @override
  State createState() => _Screen2();
}

class _Screen2 extends State{
  int count1 = 0;
  int count2 = 0;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          centerTitle:true,
          shape:const Border(bottom: BorderSide(color: Colors.black)),
          title:const Row(
            children: [
              Icon(
                Icons.chevron_left_outlined,
                size:45,
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                "My cart",
                style:TextStyle(
                  fontSize:30,
                  fontWeight:FontWeight.w700,
                  color:Color.fromARGB(255, 87, 67, 202),
                ),
              ),
            ],
          ),
        ),
        body:Column(
          children:[
            Padding(
              padding: const EdgeInsets.fromLTRB(20,25,20,20),
              child: Container(
                height: 170,
                width:410,
               decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 241, 240, 240),
                  borderRadius: BorderRadius.circular(12),
                ),
                child:Row(
                  children: [
                    Container(
                      margin:const EdgeInsets.only(left:17),
                      width: 130,
                      height: 130,
                      clipBehavior:Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                      ),
                      child: Image.network(
                        "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                        fit:BoxFit.cover,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(15, 20, 0, 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Text(
                              "Nike Shoes",
                              style:TextStyle(
                                fontSize:25,
                                fontWeight:FontWeight.w600,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width:200,
                            child: Text(
                              "With iconic style and legendary comfort.,on repeat.",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              const Text(
                                "\$570.00",
                                style:TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                )
                              ),
                              //Spacer(),
                              const SizedBox(
                                width: 18,
                              ),
                               GestureDetector(
                                onTap: (){
                                  if(count1>0){
                                    count1--;
                                  }
                                  setState(() {});
                                },
                                child: const Icon(Icons.remove)
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 23,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border: Border.all(color:const Color.fromARGB(255, 87, 67, 202),),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child:Text(
                                    "$count1",
                                    style: const TextStyle(
                                      fontWeight: FontWeight.w700,
                                      fontSize:16,
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  count1++;
                                  setState(() {});
                                },
                                child:const Icon(Icons.add),
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
              padding: const EdgeInsets.fromLTRB(20,4,20,20),
              child: Container(
                height: 170,
                width:410,
               decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 241, 240, 240),
                  borderRadius: BorderRadius.circular(12),
                ),
                child:Row(
                  children: [
                    Container(
                      margin:const EdgeInsets.only(left:17),
                      width: 130,
                      height: 130,
                      clipBehavior:Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23),
                      ),
                      child: Image.network(
                        "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
                        fit:BoxFit.cover,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(15, 20, 0, 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: const Text(
                              "Nike Shoes",
                              style:TextStyle(
                                fontSize:25,
                                fontWeight:FontWeight.w600,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width:200,
                            child: Text(
                              "With iconic style and legendary comfort.,on repeat.",
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              const Text(
                                "\$77.00",
                                style:TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w600,
                                )
                              ),
                              //Spacer(),
                              const SizedBox(
                                width: 33,
                              ),
                              GestureDetector(
                                onTap: (){
                                  if(count2>0){
                                    count2--;
                                  }
                                  setState(() {});
                                },
                                child: const Icon(Icons.remove)
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 23,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    border: Border.all(color:const Color.fromARGB(255, 87, 67, 202),),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child:Text(
                                    "$count2",
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize:16,
                                      ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: (){
                                  count2++;
                                  setState(() {});
                                },
                                child:const Icon(Icons.add),
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
            const Spacer(),
            const Padding(
              padding: EdgeInsets.only(left: 25, bottom: 10, right: 25),
              child: Row(
                children:[
                  Text(
                    "Subtotal:",
                    style:TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "\$800.00",
                    style:TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, bottom: 10, right: 25),
              child: Row(
                children:[
                  Text(
                    "Delivery fee:",
                    style:TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "\$5.00",
                    style:TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25, bottom: 10, right: 25),
              child: Row(
                children:[
                  Text(
                    "Discount:",
                    style:TextStyle(
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "40%",
                    style:TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w700,                  
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:const EdgeInsets.fromLTRB(10,20,10,40),
              child: SizedBox(
                width:355,
                height: 60,
                child: ElevatedButton(
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 87, 67, 202))
                        ),
                        onPressed: (){}, 
                        child: const Text(
                          "Checkout for \$480.00",
                          style:TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),
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