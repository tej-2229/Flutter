//MainAxisAlignment = center
//CrossAxisAlignment = end

import 'package:flutter/material.dart';

class Problem8 extends StatelessWidget {
  const Problem8({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color:Colors.grey,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
