//MainAxisAlignment = center
//CrossAxisAlignment = center

import 'package:flutter/material.dart';

class Problem5 extends StatelessWidget {
  const Problem5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color:Colors.grey,
      child: Row(
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
