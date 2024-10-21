/*
Create a Container in the Center of the screen, now In the background of
the Container display an Image (the image can be an asset or network
image ). Also, display text in the center of the Container.
(Refer to The below image the name “Core2web” is displayed in the
center of the container and the image is displayed in the background)
O/P:
*/

import 'package:flutter/material.dart';

class Code2 extends StatelessWidget {
  const Code2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage("https://media.istockphoto.com/id/157681198/photo/dandelion-seed.jpg?s=612x612&w=0&k=20&c=TfhCtc_Y1oSpdlL7o6yo7BTfgnD0RCy6yF1SgvQO0Jk="), 
          ),
        ),
        width: 300,
        height: 300,
        child:const Text(
            "Core2web",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w600,
              color: Colors.white
            ),
          ),
      ),
    );
  }
}