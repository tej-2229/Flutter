/*
Create a Container with size(height:200, width:300) now give a shadow to
the container but the shadow must only be at the top side of the container.
*/


import 'package:flutter/material.dart';

class Code4 extends StatelessWidget {
  const Code4({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 239, 227, 193),
          boxShadow: [BoxShadow(
            offset: Offset(0, -3),
            blurRadius: 2,
            spreadRadius: 0,
            color:Color.fromRGBO(0, 0, 0, 0.1),
          )
          ],
        ),
      ),
    );
  }
}