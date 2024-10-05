//MainAxisAlignment = start
//CrossAxisAlignment = center

import 'package:flutter/material.dart';

class Problem4 extends StatelessWidget {
  const Problem4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color:Colors.grey,
      child: Row(
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
