import "package:flutter/material.dart";
import 'package:dotted_decoration/dotted_decoration.dart';
import "package:flutter_svg/svg.dart";

class StockScreen extends StatefulWidget {
  const StockScreen({super.key});

  @override
  State createState() => _StockScreen();
}

class _StockScreen extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: Colors.black,
        title: Row(
          children: [
            Image.asset(
              "assets/logo.png",
              height: 60,
              width: 60,
            ),
            const SizedBox(
              width: 8,
            ),
            const Text("Stocks",
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                )),
            const Spacer(),
            const Icon(
              Icons.search,
              size: 26,
              color: Colors.white,
            ),
            const SizedBox(
              width: 15,
            ),
            const Icon(
              Icons.qr_code_sharp,
              size: 26,
              color: Colors.white,
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              width: 40,
              height: 40,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpjwqBEhQAU4mdAOQWHzNDAmxcpWCsaLLrkA&s"),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8, 8, 8, 15),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 12,
                          ),
                          Container(
                            height: 70,
                            width: 185,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(255, 61, 61, 61)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 16, 0, 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "NIFTY 50",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "24,981.95",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "-31.20 (0.12%)",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 70,
                            width: 185,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(255, 61, 61, 61)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 16, 0, 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BANK NIFTY",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "51,007.00",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "-14.00 (0.03%)",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 70,
                            width: 190,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(255, 61, 61, 61)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 16, 0, 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "FINNIFTY",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "23,546.00",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "+93.15 (0.40%)",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 70,
                            width: 190,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(255, 61, 61, 61)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 16, 0, 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "SENSEX",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "81,467.10",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "-167.10 (0.21%)",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.red,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 70,
                            width: 190,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(255, 61, 61, 61)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 16, 0, 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "MIDCPNIFTY",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "12,974.35",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "+99.75 (0.77%)",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 70,
                            width: 190,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(255, 61, 61, 61)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 16, 0, 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "BANKEX",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "57,980.36",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "+174.95 (0.30%)",
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.green,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 70,
                            width: 190,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  color: const Color.fromARGB(255, 61, 61, 61)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 16, 0, 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "All indeces  >",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Indian and global",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 4),
                          margin: const EdgeInsets.only(
                            left: 17.5,
                          ),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            color: Colors.white10,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text(
                            "Explore",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 4),
                          margin: const EdgeInsets.only(
                            left: 17.5,
                          ),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white24),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text(
                            "Holdings",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 4),
                          margin: const EdgeInsets.only(
                            left: 17.5,
                          ),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white24),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Text(
                            "Tejas's Watchlist",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 4),
                          margin: const EdgeInsets.only(
                            left: 17.5,
                          ),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white24),
                            //color: Colors.white10,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Text(
                            "+Watchlist",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.tealAccent[400],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(17.5),
                    child: Text(
                      "Most bought on Groww",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbPoLYSLIqbE1qLxdjPWldLEKtA2QqBd7uoA&s"),
                            ),
                            const Text(
                              "Mazagon Dock Ship",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$4,466.30",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+379.35 (9.28%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 185,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8jUigVyiUFqa0XwSfG37-GHrUKmL-HRPRpw&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Text(
                              "BSE",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$4,274.00",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+95.90 (2.20%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(3),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://upload.wikimedia.org/wikipedia/commons/c/c2/One97_Communications_logo.jpg"),
                            ),
                            const Text(
                              "Paytm",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$741.55",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+742.15 (0.04%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 186,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://banner2.cleanpng.com/20180811/tlb/kisspng-tata-motors-tata-group-company-india-tata-sons-voitures-tata-te-performance-reprogrammation-moteu-5b6f1cc8312234.7115171015340085202013.jpg",
                                  fit: BoxFit.cover),
                            ),
                            const Text(
                              "Tata Motors",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$931.05",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "-8.15 (0.85%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 14),
                    child: Text(
                      "Products & Tools",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, right: 8),
                            padding: const EdgeInsets.all(15),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(45, 255, 255, 255),
                            ),
                            child: SvgPicture.asset("assets/svg/terminal.svg"),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 10, 8, 8),
                            child: Text(
                              "Terminal",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, right: 8),
                            padding: const EdgeInsets.all(15),
                            height: 72,
                            width: 72,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(45, 255, 255, 255),
                            ),
                            child: SvgPicture.asset("assets/svg/calendar.svg"),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 10, 8, 8),
                            child: Text(
                              "Events",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, right: 8),
                            padding: const EdgeInsets.all(15),
                            height: 72,
                            width: 72,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(45, 255, 255, 255),
                            ),
                            child: SvgPicture.asset("assets/svg/speaker.svg"),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 10, 8, 8),
                            child: Text(
                              "IPO",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 20, right: 8),
                            padding: const EdgeInsets.all(15),
                            height: 72,
                            width: 72,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(45, 255, 255, 255),
                            ),
                            child: SvgPicture.asset("assets/svg/screener.svg"),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(25, 10, 8, 8),
                            child: Text(
                              "All Stocks",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 40),
                    child: Row(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                                    color: Color.fromARGB(255, 29, 233, 182),
                                    width: 3)),
                          ),
                          child: const Text(
                            "Gainers",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 25,
                        ),
                        const Text(
                          "Losers",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white60,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 6),
                        margin: const EdgeInsets.only(
                          left: 17.5,
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          "Large",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 6),
                        margin: const EdgeInsets.only(
                          left: 17.5,
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white24),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          "Mid",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 6),
                        margin: const EdgeInsets.only(
                          left: 17.5,
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white24),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          "Small",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://companieslogo.com/img/orig/KOTAKBANK.NS-36440c5e.png?t=1720244492"),
                            ),
                            const Text(
                              "Kotak Mahindra Bank",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$1,877.70",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+76.90 (4.27%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 185,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr3QN83GIAnAA8fnc5FOIkKaiwLuLNfQsgVw&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Text(
                              "BHEL",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$271.30",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+6.80 (6.85.65%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(3),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                "https://assets-netstorage.groww.in/stock-assets/logos/GSTK500490.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Text(
                              "Bajaj Holdings",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$10,731.55",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+292.05 (2.64%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 186,
                        height: 154,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "See more  >",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              "Gainers",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "ETFs by Groww",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 155,
                      ),
                      Container(
                        decoration: DottedDecoration(
                          linePosition: LinePosition.bottom,
                          color: Colors.white,
                        ),
                        child: const Text(
                          "See more",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Image.asset("assets/logo.png"),
                            ),
                            const Text(
                              "Groww Gold ETF",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            const Text(
                              "NFO",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 2),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 2),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(210, 17, 56, 19),
                              ),
                              child: Text(
                                "Open now",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.tealAccent[400],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 185,
                        margin: const EdgeInsets.only(left: 16, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Image.asset("assets/logo.png"),
                            ),
                            const Text(
                              "Groww Nifty India Defence ETF",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            const Text(
                              "NFO",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 2),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 6, vertical: 2),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white12,
                              ),
                              child: const Text(
                                "Closed",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Top Intraday",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 185,
                      ),
                      Container(
                        decoration: DottedDecoration(
                          linePosition: LinePosition.bottom,
                          color: Colors.white,
                        ),
                        child: const Text(
                          "See more",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(3),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://upload.wikimedia.org/wikipedia/commons/c/c2/One97_Communications_logo.jpg"),
                            ),
                            const Text(
                              "Paytm",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$741.55",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+742.15 (0.04%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 186,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://banner2.cleanpng.com/20180811/tlb/kisspng-tata-motors-tata-group-company-india-tata-sons-voitures-tata-te-performance-reprogrammation-moteu-5b6f1cc8312234.7115171015340085202013.jpg",
                                  fit: BoxFit.cover),
                            ),
                            const Text(
                              "Tata Motors",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$931.05",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "-8.15 (0.85%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQbPoLYSLIqbE1qLxdjPWldLEKtA2QqBd7uoA&s"),
                            ),
                            const Text(
                              "Mazagon Dock Ship",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$4,466.30",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+379.35 (9.28%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 185,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 22),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8jUigVyiUFqa0XwSfG37-GHrUKmL-HRPRpw&s",
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Text(
                              "BSE",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$4,274.00",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+95.90 (2.20%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Stocks in news",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 160,
                      ),
                      Container(
                        decoration: DottedDecoration(
                          linePosition: LinePosition.bottom,
                          color: Colors.white,
                        ),
                        child: const Text(
                          "See more",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(3),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://upload.wikimedia.org/wikipedia/commons/c/c2/One97_Communications_logo.jpg"),
                            ),
                            const Text(
                              "Paytm",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$741.55",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+742.15 (0.04%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 186,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://banner2.cleanpng.com/20180811/tlb/kisspng-tata-motors-tata-group-company-india-tata-sons-voitures-tata-te-performance-reprogrammation-moteu-5b6f1cc8312234.7115171015340085202013.jpg",
                                  fit: BoxFit.cover),
                            ),
                            const Text(
                              "Tata Motors",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$931.05",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "-8.15 (0.85%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 190,
                        margin: const EdgeInsets.only(left: 16, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(3),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://upload.wikimedia.org/wikipedia/commons/c/c2/One97_Communications_logo.jpg"),
                            ),
                            const Text(
                              "Paytm",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$741.55",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "+742.15 (0.04%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.tealAccent[400],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 186,
                        margin: const EdgeInsets.only(left: 17.5, bottom: 20),
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9),
                            border: Border.all(color: Colors.white24)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(5),
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                              ),
                              child: Image.network(
                                  "https://banner2.cleanpng.com/20180811/tlb/kisspng-tata-motors-tata-group-company-india-tata-sons-voitures-tata-te-performance-reprogrammation-moteu-5b6f1cc8312234.7115171015340085202013.jpg",
                                  fit: BoxFit.cover),
                            ),
                            const Text(
                              "Tata",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            const Text(
                              "\$931.05",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              "-8.15 (0.85%)",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Groww Invest Tech Pvt.Ltd.",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "(Formerly known as Nextbillion Technology Pvt. Ltd.)",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "SEBI-Stock Broker - INZ000301838 | Member of NSE, BSE",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "DP - IN-DP-417-2019",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 65,
            width: MediaQuery.sizeOf(context).width,
            padding: const EdgeInsets.only(top: 10),
            decoration: const BoxDecoration(
              color: Colors.black,
              border: Border(
                top: BorderSide(
                  color: Colors.white24,
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset("assets/stocks.jpg")),

                    const Text("Stocks",style: TextStyle(color: Color.fromARGB(255, 141, 122, 211),),),
                  ],
                ),
             Column(
                  children: [
                    SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset("assets/funds.jpg")),

                    const Text("Mutual Funds",style: TextStyle(color: const Color.fromARGB(113, 255, 255, 255),),),
                  ],
                ),
             Column(
                  children: [
                    SizedBox(
                      height: 34,
                      width: 30,
                      child: Image.asset("assets/upi.jpg")),

                    const Text("UPI",style: TextStyle(color: const Color.fromARGB(113, 255, 255, 255),),),
                  ],
                ),
             
             
              ],
            ),
          ),
        ],
      ),
    );
  }
}
