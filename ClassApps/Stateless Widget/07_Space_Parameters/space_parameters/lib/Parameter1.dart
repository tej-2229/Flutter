//Parameter = spaceAround

import "package:flutter/material.dart";

class Parameter1 extends StatelessWidget{
  const Parameter1({super.key});

  @override
  Widget build(BuildContext context){
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
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

