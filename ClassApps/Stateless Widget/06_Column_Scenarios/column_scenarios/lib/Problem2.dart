//MianAxisAlignment = start
//CrossAxisAlignment = center

import "package:flutter/material.dart";

class Problem2 extends StatelessWidget{
  const Problem2({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,
      color:Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
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