import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import "package:flutter_svg/svg.dart";

class UI5 extends StatefulWidget {
  const UI5({super.key});

   @override
  State createState() => _UI5();
}

class _UI5 extends State{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          toolbarHeight: 90,
          centerTitle: true,
          backgroundColor: const Color.fromRGBO(27, 48, 101, 1),
          title: Text(
            "Where do you want to travel?",
            style:GoogleFonts.lato(
              textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inter'),
              fontSize: 20,
              fontWeight: FontWeight.w800,
              color: const Color.fromRGBO(255, 255, 255, 1), 
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    margin: const EdgeInsets.fromLTRB(35, 16, 22, 16),
                    width: 265,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromRGBO(233, 237, 248, 1),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Select Destination",
                          style: GoogleFonts.lato(
                            textStyle: const TextStyle(color: Color.fromRGBO(52, 111, 249, 1), fontFamily: 'Inter'),
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Icon(
                          Icons.keyboard_arrow_down,
                          color: Color.fromRGBO(52, 111, 249, 1),
                          
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 45,
                    height: 45,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromRGBO(52, 111, 249, 1),
                    ),
                    child: const Icon(
                      Icons.search_sharp,
                      color: Color.fromRGBO(255, 255, 255, 1),
                      size: 22,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left:22),
                child: Text(
                  "Best Deals",
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
                      "Sorted by lower price",
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
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.only(left: 22, top: 17),
                      width: 145,
                      height: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: const Color.fromRGBO(233, 237, 248, 1)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "El Cairo",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                width: 37,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromRGBO(228, 161, 2, 1),
                                size: 13,
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "4.6",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Egypt",
                            style:GoogleFonts.lato(
                              textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 34, top:16, bottom: 16),
                            width: 46.5,
                            height: 24.5,
                            child: SvgPicture.asset("assets/svg/image.svg"),
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 47,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(255, 255, 255, 1)
                                ),
                                child: Text(
                                  "More",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(52, 111, 249, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 48,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(52, 111, 249, 1)
                                ),
                                child: Text(
                                  "\$${260}",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.only(left: 22, top: 17),
                      width: 145,
                      height: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: const Color.fromRGBO(233, 237, 248, 1)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "London",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                width: 37,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromRGBO(228, 161, 2, 1),
                                size: 13,
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "4.6",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "England",
                            style:GoogleFonts.lato(
                              textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 34, top:16, bottom: 16),
                            width: 46.5,
                            height: 24.5,
                            child: SvgPicture.asset("assets/svg/image.svg"),
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 47,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(255, 255, 255, 1)
                                ),
                                child: Text(
                                  "More",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(52, 111, 249, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 48,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(52, 111, 249, 1)
                                ),
                                child: Text(
                                  "\$${330}",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.only(left: 22, top: 17),
                      width: 145,
                      height: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: const Color.fromRGBO(233, 237, 248, 1)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "El Cairo",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                width: 37,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromRGBO(228, 161, 2, 1),
                                size: 13,
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "4.6",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Egypt",
                            style:GoogleFonts.lato(
                              textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 34, top:16, bottom: 16),
                            width: 46.5,
                            height: 24.5,
                            child: SvgPicture.asset("assets/svg/image.svg"),
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 47,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(255, 255, 255, 1)
                                ),
                                child: Text(
                                  "More",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(52, 111, 249, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 48,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(52, 111, 249, 1)
                                ),
                                child: Text(
                                  "\$${260}",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.only(left: 22, top: 17),
                      width: 145,
                      height: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: const Color.fromRGBO(233, 237, 248, 1)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "El Cairo",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                width: 37,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromRGBO(228, 161, 2, 1),
                                size: 13,
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "4.6",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Egypt",
                            style:GoogleFonts.lato(
                              textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 34, top:16, bottom: 16),
                            width: 46.5,
                            height: 24.5,
                            child: SvgPicture.asset("assets/svg/image.svg"),
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 47,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(255, 255, 255, 1)
                                ),
                                child: Text(
                                  "More",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(52, 111, 249, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 48,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(52, 111, 249, 1)
                                ),
                                child: Text(
                                  "\$${260}",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.only(left: 22, top: 17),
                      width: 145,
                      height: 145,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: const Color.fromRGBO(233, 237, 248, 1)
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "El Cairo",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                width: 37,
                              ),
                              const Icon(
                                Icons.star,
                                color: Color.fromRGBO(228, 161, 2, 1),
                                size: 13,
                              ),
                              const SizedBox(
                                width: 2,
                              ),
                              Text(
                                "4.6",
                                style:GoogleFonts.lato(
                                  textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Egypt",
                            style:GoogleFonts.lato(
                              textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 34, top:16, bottom: 16),
                            width: 46.5,
                            height: 24.5,
                            child: SvgPicture.asset("assets/svg/image.svg"),
                          ),
                          const SizedBox(
                            height: 1,
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 47,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(255, 255, 255, 1)
                                ),
                                child: Text(
                                  "More",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(52, 111, 249, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 48,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color.fromRGBO(52, 111, 249, 1)
                                ),
                                child: Text(
                                  "\$${260}",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left:22),
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Cancum",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Mexico",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "848 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Santorini",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Greece",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "663 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Cancum",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Mexico",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "848 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Santorini",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Greece",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "663 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              Padding(
                padding: const EdgeInsets.only(left:22),
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Cancum",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Mexico",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "848 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Santorini",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Greece",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "663 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Cancum",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Mexico",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "848 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
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
                        Padding(
                           padding: const EdgeInsets.only(left: 28),
                           child: Row(
                              children: [
                                Text(
                                  "Santorini",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                const Icon(
                                  Icons.star,
                                  color: Color.fromRGBO(228, 161, 2, 1),
                                  size: 13,
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  "4.6",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(228, 161, 2, 1), fontFamily: 'Inter'),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                         ),
                        Padding(
                            padding: const EdgeInsets.only(left: 28),
                            child: Row(
                              children: [
                                Text(
                                  "Greece",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                const SizedBox(
                                  width: 44,
                                ),
                                Text(
                                  "663 Reviews",
                                  style:GoogleFonts.lato(
                                    textStyle: const TextStyle(color: Color.fromRGBO(179, 182, 187, 1), fontFamily: 'Inter'),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}