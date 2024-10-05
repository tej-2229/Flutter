//MainAxisAlignment = end
//CrossAxisAlignment = start

import 'package:flutter/material.dart';

class Problem3 extends StatelessWidget {
  const Problem3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color:Colors.grey,
      child: Row(
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
