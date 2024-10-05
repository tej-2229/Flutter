//Parameter = spaceEvenly

import "package:flutter/material.dart";

class Parameter3 extends StatelessWidget{
  const Parameter3({super.key});

  @override
  Widget build(BuildContext context){
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width:200,
            height:200,
            color:Colors.amber
          ),
          Container(
            width:200,
            height:200,
            color:Colors.orange,
          ),
        ],
      );
  }
}

