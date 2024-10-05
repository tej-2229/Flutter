//MainAxisAlignment = end
//CrossAxisAlignment = start

import "package:flutter/material.dart";

class Problem7 extends StatelessWidget{
  const Problem7({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      width:MediaQuery.of(context).size.width,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
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