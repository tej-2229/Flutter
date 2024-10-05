//MainAxisAlignment = end
//CrossAxisAlignment = center

import "package:flutter/material.dart";

class Problem8 extends StatelessWidget{
  const Problem8({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      width:MediaQuery.of(context).size.width,
      color:Colors.grey,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width:200,
            height:200,
            color:Colors.amber,
          ),
        ],
      ),
    );
  }
}