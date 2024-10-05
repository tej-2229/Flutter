//MainAxisAlignment = end
//CrossAxisAlignment = end

import "package:flutter/material.dart";

class Problem9 extends StatelessWidget{
  const Problem9({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      width:MediaQuery.of(context).size.width,
      color:Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
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