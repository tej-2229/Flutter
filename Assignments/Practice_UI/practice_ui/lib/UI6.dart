import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import "package:flutter_svg/svg.dart";

class UI6 extends StatefulWidget {
  const UI6({super.key});

   @override
  State createState() => _UI6();
}

class _UI6 extends State{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          backgroundColor: const Color.fromRGBO(27, 48, 101, 1),
          title: Row(
            children: [
              const Icon(
                Icons.chevron_left,
                color: Color.fromRGBO(255, 255, 255, 1),
                size: 30,
                
              ),
              Text(
                "London",
                style:GoogleFonts.inter(
                  fontSize: 21,
                  fontWeight: FontWeight.w800,
                  color: const Color.fromRGBO(255, 255, 255, 1), 
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 6, top: 4, right: 145),
                child: Text(
                  "(England)",
                  style:GoogleFonts.inter(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(255, 255, 255, 1), 
                  ),
                ),
              ),
              const  Icon(
                CupertinoIcons.heart_solid,
                color: Color.fromRGBO(255, 255, 255, 1),
                size: 25,
              ),
              const SizedBox(
                width: 10,
              ),
              const  Icon(
                CupertinoIcons.ellipsis_vertical,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ],
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(22,30,0,0),
              child: Text(
                "Included",
                style:GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: const Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(22,0,0,0),
              child: Text(
                "For more details press on the icons.",
                style:GoogleFonts.inter(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromRGBO(179, 182, 187, 1),
                ),
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(20,16,20,2),
                      padding: const EdgeInsets.all(1.5),
                      height: 62,
                      width: 62,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: const Color.fromRGBO(53, 109, 250, 1),),
                        color: Colors.white,
                        shape: BoxShape.circle
                      ),
                      child: Container(
                        height: 49,
                        width: 49,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(53, 109, 250, 1),
                          shape: BoxShape.circle
                        ),
                        child: const Icon(
                          CupertinoIcons.airplane,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          size: 22,
                        ),
                      ),
                    ),
                    Text(
                      "Flight",
                      style:GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromRGBO(0, 0, 0, 1), 
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(20,16,20,2),
                      padding: const EdgeInsets.all(1.5),
                      height: 62,
                      width: 62,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: const Color.fromRGBO(53, 109, 250, 1),),
                        color: Colors.white,
                        shape: BoxShape.circle
                      ),
                      child: Container(
                        height: 49,
                        width: 49,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(53, 109, 250, 1),
                          shape: BoxShape.circle
                        ),
                        child: const Icon(
                          Icons.hotel,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          size: 22,
                        ),
                      ),
                    ),
                    Text(
                      "Hotel",
                      style:GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(20,16,20,2),
                      padding: const EdgeInsets.all(1.5),
                      height: 62,
                      width: 62,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: const Color.fromRGBO(53, 109, 250, 1),),
                        color: Colors.white,
                        shape: BoxShape.circle
                      ),
                      child: Container(
                        height: 49,
                        width: 49,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(53, 109, 250, 1),
                          shape: BoxShape.circle
                        ),
                        child: const Icon(
                          CupertinoIcons.car,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          size: 22,
                        ),
                      ),
                    ),
                    Text(
                      "Car",
                      style:GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(20,16,20,2),
                      padding: const EdgeInsets.all(1.5),
                      height: 62,
                      width: 62,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: const Color.fromRGBO(53, 109, 250, 1),),
                        color: Colors.white,
                        shape: BoxShape.circle
                      ),
                      child: Container(
                        height: 49,
                        width: 49,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(53, 109, 250, 1),
                          shape: BoxShape.circle
                        ),
                        child: const Icon(
                          CupertinoIcons.add,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          size: 22,
                        ),
                      ),
                    ),
                    Text(
                      "Tour",
                      style:GoogleFonts.inter(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: const Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(22,20,0,0),
              child: Row(
                children: [
                  Text(
                    "Rating & Reviews",
                    style:GoogleFonts.inter(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: const Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                  const Spacer(),
                  const Icon(
                    Icons.star,
                    color: Color.fromRGBO(228, 161, 2, 1),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "4.6",
                    style:GoogleFonts.inter(
                      fontSize: 20.3,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromRGBO(228, 161, 2, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(22,1,0,0),
              child: Row(
                children: [
                  Text(
                    "Sorted by recent reviews",
                    style:GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromRGBO(179, 182, 187, 1),
                    ),
                  ),
                  const Spacer(),
                  Text(
                    "848 Reviews",
                    style:GoogleFonts.inter(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromRGBO(179, 182, 187, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.fromLTRB(22, 22, 22, 0),
              width: 370,
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(233, 237, 248, 1)
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "London is great!",
                        style:GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                      const Spacer(),
                      Text(
                        "John Doe",
                        style:GoogleFonts.inter(
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(0, 0, 0, 4),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Color.fromRGBO(228, 161, 2, 1),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color.fromRGBO(228, 161, 2, 1),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color.fromRGBO(228, 161, 2, 1),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color.fromRGBO(228, 161, 2, 1),
                        size: 12,
                      ),
                      const Icon(
                        Icons.star,
                        color: Color.fromRGBO(228, 161, 2, 1),
                        size: 12,
                      ),
                      const Spacer(),
                      Text(
                        "12/08/18",
                        style:GoogleFonts.inter(
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(0, 0, 0, 4),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, top: 12),
                    child: Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      style:GoogleFonts.inter(
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(0, 0, 0, 6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left:22, top: 15),
                child: Text(
                  "Popular Destinations",
                  style:GoogleFonts.lato(
                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                    fontSize: 21,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Text(
                      "Sorted by Higher rating",
                      style:GoogleFonts.lato(
                        textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: Color.fromRGBO(179, 182, 187, 1), 
                    ),
                  ],
                ),
              ),
              
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 22, top: 17),
                          width: 145,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: const Color.fromRGBO(233, 237, 248, 1)
                          ),
                          child: SizedBox(
                            height: 24.5,
                            width: 46.5,
                            child: SvgPicture.asset(
                              "assets/svg/image.svg",
                              color: const Color.fromRGBO(138, 150, 172, 1),                           
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 22, top: 17),
                          width: 145,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: const Color.fromRGBO(233, 237, 248, 1)
                          ),
                          child: SizedBox(
                            height: 24.5,
                            width: 46.5,
                            child: SvgPicture.asset(
                              "assets/svg/image.svg",
                              color: const Color.fromRGBO(138, 150, 172, 1),                           
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 22, top: 17),
                          width: 145,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: const Color.fromRGBO(233, 237, 248, 1)
                          ),
                          child: SizedBox(
                            height: 24.5,
                            width: 46.5,
                            child: SvgPicture.asset(
                              "assets/svg/image.svg",
                              color: const Color.fromRGBO(138, 150, 172, 1),                           
                            ),
                          ),
                        ),
                      ],
                    ),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 22, top: 17),
                          width: 145,
                          height: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: const Color.fromRGBO(233, 237, 248, 1)
                          ),
                          child: SizedBox(
                            height: 24.5,
                            width: 46.5,
                            child: SvgPicture.asset(
                              "assets/svg/image.svg",
                              color: const Color.fromRGBO(138, 150, 172, 1),                           
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            Container(
              padding: const EdgeInsets.only(left: 22,),
              margin: const EdgeInsets.only(top: 35),
              width: 410,
              height: 81,
              decoration: BoxDecoration(
                border: Border.all(color: const Color.fromRGBO(138, 150, 172, 0.49), width: 1.5),
              ),
              child:Row(
                children: [
                  Text(
                    "Expires in: 58 h 23 min",
                    style:GoogleFonts.inter(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 48,
                    width: 124,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.93),
                      color: const Color.fromRGBO(52, 111, 246, 1)
                    ),
                    child: Text(
                      "\$${330}",
                      style:GoogleFonts.inter(
                        fontSize: 15.47,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}