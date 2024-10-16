import 'package:flutter/material.dart';

class UI1 extends StatefulWidget {
  const UI1({super.key});

   @override
  State createState() => _UI1();
}

class _UI1 extends State{
  int count = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Shoes",
            style: TextStyle(
              color:Color.fromARGB(255, 87, 67, 202),
              fontWeight:FontWeight.w500,
              fontSize: 27,
            ),
          ),
          actions: const[
            Icon(
              Icons.shopping_cart,
              size:30,
              color:Color.fromARGB(255, 87, 67, 202),
            ), 
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width:MediaQuery.of(context).size.width,
              height:420,
              child:Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg", fit:BoxFit.cover,)
            ),
            const SizedBox(
              height:20,
            ),
            const Row(
              children: [
                SizedBox(
                  width:30,
                ),
                Text(
                  "Nike Air Force 1 ''07",
                  style:TextStyle(
                    fontSize:25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height:15,
            ),
            SizedBox(
              child: Row(
                children: [
                  const SizedBox(
                    width:27,
                  ),
                  ElevatedButton(
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 87, 67, 202))
                    ),
                    onPressed: (){}, 
                    child: const Text(
                      "SHOES",
                      style:TextStyle(
                        color:Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width:15,
                  ),
                  ElevatedButton(
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 87, 67, 202))
                    ),
                    onPressed: (){}, 
                    child: const Text(
                      "FOOTWEAR",
                      style:TextStyle(
                        color:Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding:const EdgeInsets.all(25),
              child: const Text(
                "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era-echoing '80s construction and reflective-design Swoosh logos.",
                style:TextStyle(
                  fontSize: 16
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin:const EdgeInsets.only(left:20,right:10),
                  child:const Text(
                    "Quantity",
                    style:TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize:22,
                    ),
                  ),
                ),
                GestureDetector(
                  child: const Icon(Icons.remove),
                  onTap: (){
                    if(count>0){
                      count--;
                    }
                    setState(() {});
                  },
                ),
                Container(
                  alignment: Alignment.center,
                  width:30,
                  height:30,
                  decoration: BoxDecoration(
                    border:Border.all(),
                     borderRadius: const BorderRadius.all(Radius.circular(2)),
                  ),
                  child: Text(
                    "${count}",
                    style: const TextStyle(
                      fontSize: 20
                    ),
                  ),
                ),
                GestureDetector(
                  child: const Icon(Icons.add),
                   onTap: (){
                    count++;
                    setState(() {});
                  },
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              margin:const EdgeInsets.only(left:10,right:10),
              child: SizedBox(
                width:450,
                height: 50,
                child: ElevatedButton(
                        style: const ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 87, 67, 202))
                        ),
                        onPressed: (){}, 
                        child: const Text(
                          "PURCHASE",
                          style:TextStyle(
                            color:Colors.white,
                            fontSize: 23,
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
