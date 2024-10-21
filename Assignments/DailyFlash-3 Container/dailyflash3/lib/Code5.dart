/*
Create a Circular Container and give the Container 2 colors i.e. red and
blue. 50 % of the container must contain red and the other 50 % must
contain blue color.
(Note: The transition from the Red color to blue must be sharp)
*/

import 'package:flutter/material.dart';

class Code5 extends StatelessWidget {
  const Code5({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(colors: [Colors.red, Colors.blue] ),
        ),
      ),
    );
  }
}