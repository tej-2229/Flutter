/*
Create a Container in the Center of the Screen with size(width: 300,
height: 300) and display an image in the center of the Container. Apply
appropriate padding to the container.
*/

import 'package:flutter/material.dart';

class Code1 extends StatelessWidget {
  const Code1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.amber,
        width: 300,
        height: 300,
      ),
    );
  }
}