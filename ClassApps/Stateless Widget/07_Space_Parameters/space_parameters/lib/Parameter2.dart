//Parameter = spaceBetween

import "package:flutter/material.dart";

class Parameter2 extends StatelessWidget{
  const Parameter2({super.key});

  @override
  Widget build(BuildContext context){
    return Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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

