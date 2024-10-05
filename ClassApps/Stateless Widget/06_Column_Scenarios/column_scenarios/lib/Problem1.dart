//MainAxisAlignment = start
//CrossAxisAlignment = start

import "package:flutter/material.dart";

class Problem1 extends StatelessWidget{
  const Problem1({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,
      color:Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height:200,
            width:200,
            color:Colors.amber,
          ),
        ],
      ),
    );
  }
}