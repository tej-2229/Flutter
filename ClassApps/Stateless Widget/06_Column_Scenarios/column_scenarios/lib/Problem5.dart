//MainAxisAlignment = center
//CrossAxisAlignment = center

import "package:flutter/material.dart";

class Problem5 extends StatelessWidget{
  const Problem5({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      width:MediaQuery.of(context).size.width,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
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