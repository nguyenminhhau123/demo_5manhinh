import 'package:flutter/material.dart';

class explore1 extends StatefulWidget {
  const explore1({super.key});

  @override
  State<explore1> createState() => _explore1State();
}

class _explore1State extends State<explore1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[];
        },
        body: ListView(
          children: [
            Column(
              children: [
                Stack(children: [
                  Column(
                    children: [
                      Container(
                        width: 395,
                        height: 205,
                        child: Image.network(
                          "https://i-dulich.vnecdn.net/2022/06/03/cau-vang-jpeg-mobile-4171-1654247848.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 40, right: 180),
                        child: const Text(
                          'Top Journeys',
                          style: TextStyle(
                            color: Color(0xFF1),
                            fontSize: 32,
                            fontFamily: 'SF Pro Display',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 268,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20,
                                            right: 20,
                                            left: 20,
                                            bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 25),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.red,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 40),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 55),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 70),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 85),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 105),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Color.fromARGB(
                                              255, 168, 137, 135),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 20, left: 0),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 10),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 25),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 40),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 55),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 70),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 10),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 10),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 10),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 30),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 160),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 200),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 220),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 220),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 20, bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 215),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20,
                                            left: 20,
                                            right: 20,
                                            bottom: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 20),
                                        width: 232,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'data:image/jpeg;base64,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',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 30),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 45),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 60),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 75),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 110),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 30),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 50),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 30),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 50),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 210),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 180),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 220),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                    Stack(children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20,
                                            left: 0,
                                            bottom: 20,
                                            right: 20),
                                        width: 232,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            color: Colors.white,
                                            boxShadow: [
                                              BoxShadow(
                                                  offset: Offset(5, 5),
                                                  blurRadius: 5,
                                                  color: Colors.grey)
                                            ]),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 20, left: 0),
                                        width: 232,
                                        height: 155,
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          child: Image.network(
                                            'https://static1.dienanh.net/upload/202209/30e689ec-2d88-42e8-9c9e-1cd02463b737.jpeg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 10),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 25),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 40),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 55),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 70),
                                        child: const Icon(
                                          Icons.star,
                                          size: 15,
                                          color: Colors.yellow,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 145, left: 90),
                                        child: const Text(
                                          '1247 likes',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 10),
                                        child: const Text(
                                          'Melbourne - Sydney',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 10),
                                        child: const Icon(
                                          Icons.calendar_today,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 210, left: 30),
                                        child: const Text(
                                          'Jan 30, 2020',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 10),
                                        child: const Icon(
                                          Icons.timer,
                                          size: 14,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 230, left: 30),
                                        child: const Text(
                                          '3 days',
                                          style: TextStyle(
                                            color: Color(0xFF555555),
                                            fontSize: 14,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 185, left: 190),
                                        child: const Icon(
                                          Icons.favorite,
                                          size: 25,
                                          color: Colors.green,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 230, left: 160),
                                        child: const Text(
                                          '\$600.00',
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color(0xFF00CEA5),
                                            fontSize: 16,
                                            fontFamily: 'SF Pro Display',
                                            fontWeight: FontWeight.w600,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                            top: 35, left: 195),
                                        child: const Icon(
                                          Icons.bookmark_add_rounded,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      )
                                    ]),
                                  ],
                                ),
                              ),
                            ]),
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(
                                  top: 20, right: 160, left: 20),
                              child: const Text(
                                'Best Guides',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 24,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(
                                top: 20,
                              ),
                              child: const Text(
                                'SEE MORE',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                  // letterSpacing: -0.17,
                                ),
                              )),
                        ],
                      ),
                      Row(
                        children: [
                          Stack(children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 20, right: 20, left: 20),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 20),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 30),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 32),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 30),
                              child: const Text(
                                'Tuan Tran',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 25),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Danang, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(
                                top: 20,
                                right: 20,
                              ),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 0),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 10),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 12),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 10),
                              child: const Text(
                                'Emmy',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Ha Noi, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          Stack(children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 20, right: 20, left: 20),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 20),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 30),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 32),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 30),
                              child: const Text(
                                'Linh Hana',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 25),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Danang, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(
                                top: 20,
                                right: 20,
                              ),
                              width: 164,
                              height: 216,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20, left: 0),
                              width: 164,
                              height: 165,
                              // color: Colors.green,

                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 10),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 150, left: 0),
                                  child: Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                    size: 15,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 165, left: 12),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 10, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 200, left: 10),
                              child: const Text(
                                'Khai Ho  ',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.07,
                                  letterSpacing: -0.17,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Icon(
                                    Icons.location_on,
                                    color: Colors.green,
                                    size: 20,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 210, left: 5),
                                  child: Text(
                                    'Ho Chi Minh, Vietnam',
                                    style: TextStyle(
                                        color: Colors.green, fontSize: 13),
                                  ),
                                ),
                              ],
                            )
                          ]),
                        ],
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 30, right: 195),
                          child: Text(
                            'Top Experiences',
                            style: TextStyle(
                              color: Color(0xFF121212),
                              fontSize: 24,
                              fontFamily: 'SF Pro Display',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          )),
                      SizedBox(
                        height: 368,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                              top: 20, left: 20, right: 20),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 14, left: 20),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Padding(
                                          padding: const EdgeInsets.all(30),
                                          child: Stack(children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 105, left: 10),
                                              width: 80,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular((50)),
                                                color: Colors.green,
                                                boxShadow: const [
                                                  BoxShadow(
                                                    offset: Offset(1, 3),
                                                    blurRadius: 15,
                                                    color: Colors.green,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 110, left: 15),
                                              width: 70,
                                              height: 70,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                                child: Image.network(
                                                  'data:image/jpeg;base64,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',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 190, left: 5),
                                              width: 93,
                                              height: 23,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular((10)),
                                                color: Colors.green,
                                                boxShadow: const [
                                                  BoxShadow(
                                                    offset: Offset(1, 3),
                                                    blurRadius: 15,
                                                    color: Colors.green,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                                margin: EdgeInsets.only(
                                                    top: 193, left: 18),
                                                child: Text(
                                                  'Trieu Lo Tu',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16,
                                                    fontFamily: 'SF Pro Text',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0,
                                                  ),
                                                ))
                                          ]),
                                        ),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 30),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '2 Hour Bicycle Tour \nexploring hoi an',
                                              textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 315, left: 25),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 315, left: 5),
                                              child: Text(
                                                'Ho Chi Minh, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 10, right: 20),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 113,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 23),
                                              child: Text(
                                                'Vuong So Nhien',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Da Nang',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Da Nang, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 93,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 23),
                                              child: Text(
                                                'Duong Mich',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Ha Noi',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Ha Noi, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'https://ss-images.saostar.vn/wwebp700/pc/1649823927856/saostar-fds0jw8lik06o4p7.jpeg',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 120,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 23),
                                              child: Text(
                                                'Dinh Le Nhiet Ba',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Da Nang',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'DaNang, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 93,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 28),
                                              child: Text(
                                                'Cuc Tinh Y',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Da Lat',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Da Lat, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                      Stack(children: [
                                        Container(
                                          margin: EdgeInsets.only(
                                            top: 10,
                                          ),
                                          width: 203,
                                          height: 327,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular((10)),
                                            color: Colors.white,
                                            boxShadow: const [
                                              BoxShadow(
                                                offset: Offset(5, 5),
                                                blurRadius: 5,
                                                color: Colors.grey,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                              top: 10,
                                            ),
                                            width: 203,
                                            height: 254,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ]),
                                        Stack(children: [
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 135, left: 20),
                                            width: 80,
                                            height: 80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((50)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 140, left: 25),
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(50),
                                              child: Image.network(
                                                'data:image/jpeg;base64,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',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(
                                                top: 220, left: 15),
                                            width: 103,
                                            height: 23,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular((10)),
                                              color: Colors.green,
                                              boxShadow: const [
                                                BoxShadow(
                                                  offset: Offset(1, 3),
                                                  blurRadius: 15,
                                                  color: Colors.green,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 223, left: 25),
                                              child: Text(
                                                'Mao Hieu Tue',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontFamily: 'SF Pro Text',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ))
                                        ]),
                                        Container(
                                            margin: EdgeInsets.only(
                                                top: 270, left: 20),
                                            width: 203,
                                            height: 53,
                                            child: Text(
                                              '1 day at Bana Hill',
                                              // textDirection: TextDirection.ltr,
                                              style: TextStyle(
                                                color: Color(0xFF121212),
                                                fontSize: 16,
                                                fontFamily: 'SF Pro Text',
                                                fontWeight: FontWeight.w500,
                                              ),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 15),
                                              child: Icon(
                                                Icons.location_on,
                                                color: Colors.green,
                                                size: 20,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(
                                                  top: 290, left: 5),
                                              child: Text(
                                                'Bana, Vietnam',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ],
                                        )
                                      ]),
                                    ],
                                  ),
                                ],
                              )
                            ]),
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(
                                  top: 30, left: 20, bottom: 20),
                              child: const Text(
                                'Featured Tours',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 24,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              )),
                          Container(
                              margin: const EdgeInsets.only(
                                  top: 30, left: 120, bottom: 20),
                              child: const Text(
                                'SEE MORE',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                  letterSpacing: -0.17,
                                ),
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 231,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 145,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 10),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 25),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 40),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 55),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 70),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 95),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 175, left: 20),
                              child: const Text(
                                'Cuc Tinh Y',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 20),
                              child: const Icon(
                                Icons.calendar_today,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 40),
                              child: const Text(
                                'Jan 30, 2020',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 220, left: 20),
                              child: const Icon(
                                Icons.timer,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 220, left: 40),
                              child: const Text(
                                '3 days',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 175, left: 300),
                              child: const Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 220, left: 270),
                              child: const Text(
                                '\$600.00',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 40, left: 310),
                              child: const Icon(
                                Icons.bookmark,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 231,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 145,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYSFRgSFRYYGRgYEhgRGBgYGBgYEhgYGBgZGRgYGBgcIS4lHB4rHxgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHBISHjQlIyw0NDQxNTQ0ND00NzQ0NDQxNTQ0NDQ0NDQxPTc0MTE0NDY0NjE0NDQ0NDE0NDYxNDQ0NP/AABEIALEBHAMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAADAAECBAUGB//EAEEQAAIBAwIDBAgDBQYGAwAAAAECAAMREgQhBTFBIlFhkQYTMnGBocHRQrHwFFJikuEjcoKisvEVJENTwuIHFjP/xAAaAQADAQEBAQAAAAAAAAAAAAAAAQIDBAUG/8QAKxEAAgICAgIABQIHAAAAAAAAAAECEQMhEjEEQRMyUWFxIpFCgaGx0eHw/9oADAMBAAIRAxEAPwDzSpSK85C003S8ZNIrA9CN/Gd5nRnWitJYxYwokjaICTCyVoADtFaEtHxjAFjFjDBJIrAQDGOFhSkWMABYx8YXGLGMAWMWMLjFjCgBYxsYbGLGAAcYsYXGLGAAsY2MNjFjEAHGLGFxixgAK0WMLjGxiGDtFaExixgMHaPaECx8Yh0DxixhMY+MQwdorQmMfGAArR8YTGLGIosuOsLptjc8uUBSh0E0JFqdKpBK++C0ulDe1ytz7z3SxCI1to6AlpNCl/oYLV6C7dmwHI90Oj9q80KZBG8KDRkng5xJDXPdbaZrUyDY7EbToi4VrX2lHW0w24G/f3wBpVoyrSQEmUj2gQRbeRtChY+MABYxwsKKcWEBA8YsYTCK0ABYxsYXGK0ABYxBIW0QEAGCSJSEiMBgCkQWFIiCwAhjEUhI94hor4xYQ9vCNiIh0Bxj2hcYsZIwVo4WExixisCGMfGTCx7RNlJA8Y+EnFIci1EBTlumZVRbSwj+E2RkWLyBEkjXhQBLABlCJqLe6QqrBHlvtFYBWq9byBqmCFjHQCAWJt41pPaSCxkgwskok8ZILAQlaTDeEZUhlSAFcpG9XLYpxmpygKhSRKyyyQbLAQArGtDESJEABxSREVpIyNorSYWOFgMhjHxhAse0TGCxixhbRWktlUCxixhSsGxtIlJLsEm+hsY1o3rPfDUtO7+yL/EXmTyxXs0WOT6QMLEVmzwbgNXU1DSVRkFza7KAAOpN5u1vQSsouWRR3s6hfzmUs8V7KUHdHD4y1S0TsLhWty2vadTS4PptNY1XOofpSpErT/xOd7e4S+nFdbb+xxpINhTpogQfzbk+M48nn410zsx+FlkrqvyedIYUGV1aSvPYs8wsKYZWlNWhkaUmAdt5Ep3xrxO20dgQakIJxaLKM1zJsB1hFMEsmDCwoOBJKshTIh0EpMVEkSW0oQdNJcpRtgMtDwkXoT0bQ8KohFUIrXUFnYXJJF7g9JzPpLoUoVSicioe3O173Hyv8ZhjzqcnFIpwaVnJ1Kcrus0K6ym4nRZBXIjYwhEhaIKI2itJWiAgFDBYgsmBHAibHRELHxjynq2LHG+wANu8zHJkUVZpCHJ0W7RWljgeneoTSQXYqWCm2DYi9iDyPjIh6TH2mQ9VK5rfwIIPwI+Mwj5Cfao2lgaVp2QSmTNbQ+i1WsEqKl0bmWdUB3tZWbr5yvwjjB0zM1MBnZcAXUFQDz7Jvc7TR4+KitlWfOqoQBle9NchlgoAAFr726gzLNKUlcVpDhFx17ZT4v6Ovp3CMjU0YqD/ANRlUHnkAMzffb3Svw7hyZtTquwvTcIWupL2BQ4c1Gx587zqPRX01NMilXJZL2BJ3X3GWvSr0RLj9q03bVu2QPaHW/j+c5G5PRSyKL2jlOBat9BqEZ1K37DqwsCjCxO/hY/CdDTTT1q2I1FkzxDBXwAJ2BcgL4XvOX4gNTqVVGDNi17nmSARuTt1k+F8Cr3I9WyMVZGdyopojCzMd7k2J2mcoxlHb2bQ8jg3xdWelHgyaf2aKvts71OyfEgA28jM2tqtRfbUUUHRVV2A+OIvM6n6ZGgSiKHpgKq3b2sVCliLHmRfpzkh6fUvx6Xfwfb8pwTwZb/QlRrHO3uW/wDvueYAyYMiokp9WeUPeTQyAhEhYBA0QN5EQq2t4x2AMpHhFQmTahDkKgSwgEYi0msaYhBYVJCSUx2BaR5dosJmI0OjwA6XR8cq0lwUggcshe3u/rMzV6tqjF3YszG5J5yoK0g7yVGKdpD2+xqzSoxhXeBYzQRAyMkY0AoaOIo4isKEJICIRxJbAerTF1HQi9/H/faGSitrWvy6XkUAOzAkeBxYd9jY/lOo4HwBdUjNTzXHsgMVJ5bbkr+U8fyYzjK3bR34ZQa+hj6fTFbMMV6g3sRaU9TpFLE257m2287Kt6IahbBVDC/S3LpfxmZrfRvUKCfVvcHopPZ63AkwyNfMi5U+mcuaAAIGxItfqJDU6yvgtJyCqWxYDflbe31E2v8AgzggMpUkHmrMp7vYuVPLY2lrTcHJsBkqs2LkoS6MbBSGOzpe+wIO422tE86sXB92calW2950nBPTPUaXso2SD8Dbr8O6LifBGpthVUdoEpUXkwG3PwPMHcTmq1JqbEXsQbbHn4iaRnGejCUGvuer6H0o02ssqrTo1z+Gqp9W56YupFj75zvpdS1V8at0Qm2CbU/ja+XxJnGK9+fO1wfv3z07g2rOq4ZnV7TUnairHdmUKrDc92VvgJEoJbMZRraOL0/DkRBUqs3a9lEte3K7M17A91pImh/2z/O32jaijUqNZEZgLAkDsr4EnYQg4O3UoD3GqgPleTa9s6IyVaOXj3m5x3gfqTdLsBllvuALW2tysb3ub3vsJkppmKs4tipAO4v2r2sL3PLpPTxZo5FcWYTxyg6kCBh9PTLsFFrk23IA+JOwggssUEcdpLnEFmsD2RyuSOm/zmknohd7J1KBRiptcc8SGHK/MG0nRpkkAC5JsANySeQAjJXe98jyINib2I3E6TQaGnSVajlGR1UkuvsXTLbmGNyota4yG19pzZfIWNb2/X3NseFzb9IHwvguZGZK7KcQp9ZZmxGxsLGx3v5kETWbhml7Kl8WuFIzUtcvblbbbw+85ziPH3qAIhZUC2HaObgG13N9/d+fOZYqE7LvYEnusOsxjizT/VKVfZGrnjhpK/uzqdZ6PqUNSg/rLbMlgWBxJNiPa5HoOU5xxY2OxvaG4Zrnp/2hAxWwtmA3b2so52ONjYHbnzE1eLU0rp+0JbO2TgbK65EGooO+zWU+73zSGWeKSjkdp9P/ACRKEZpyjpr0YYkoAORCqbzu5HNRMGSV4G8cNHYw/rIxeCyiLQsCbNIEyBaRLR2BMmNeQvGyhZIS8kDBAxw0VlBwZIGBDSatJbAto4E0eF8T9U6PuQrAkd4B3ExQYamhJmM0pKmVFtPR3XE/Sj/lkqUXUOdS6OGVDUxIcoSpB2sBuPdMIek2qY7VG91lI8rWmt6O+jq1KTmumKlgy1SQjLYdGPNe9ZZTiGh0XZpr61+RYgHf+EHYe/ecLlGKao2imyjw3j2tQgspde5kXDzAFp2+i9XqaL9hVLp2xcFcseeQvaxv5TAqem9rFUutthcfG6qv1gKnpo7KfV01Ubg7b5bfh5d/PwnNLPC+jVYZ+v7lf0udUppTuCxrCon72ATB28AzAW77XnnHE6mTm3gPITW9INU5ObMWZzux52+kj6McEGpr06TEgM3aI5hbEnfobAzTDVcv2JyOnxMvh3D6ld1pU1Z3bYKB06k9w8TsJ6dxSgNFok0KHOpYu+IJuzG7EW6C9hfoBNI16dJamk0S06VRSFxIKu4FrnIjtNz5mco6uzOjuRUB7SsCrWtta/TnHOd6RjxcpJPSMZnewpPkuJZlDArlc3Lb8zDU9JcXsx8bS4dS9IWNivcwDKfeDK6cTLbjS0iL88LfK8yc6OzHidUirwbihUu1VC6sgpm5uFZ2udm9oEZi1x175HX8A5VKBGDLmVd0DKCXxABIJBKsAOZsNt5yp0OoYFrvivM9prctthYHcbQFdKqAM4qAE2yPZF56cPDcJXGSS/Ojlnm5qmjVGke18G/lMu06Hq6bq6P6xwEQC4VBkjFnIP7oZcSPxA9Jl6bh1WpSeuGdlQAsQSWCnYbHmt5WbSuVzya3dkfuZ3Q8WeXUZLuuyHBpXT6s630f0z0y7Zhcr07GwBWxYlm6Ds2sDe/hK+u1Bd2D3KKzsAgsWdkYBxyGOWJI52LHqZzPq8gMQ3cQLkX27yb8+lo7aS63s3fubHnY3BN+ZG/vnJPw448rlKav6fQ0+K3BRitG1S0rhWCgEnsYlCWtYPdSRYG4A23N+68saHS9l3I7YzGLCyWZBiVINywJO3LYe6c+nDtxcPv477/DxvNrhXBKLuVdyo7IBPUsQtuQ3ufKU2o/xL9iFBv0LS6UENmGHYIX++bhLjmRfna9pd4LWNLZ7i7XCnLFigN6bAdGJXmLSGq0lCoqUqaC+Tr6zNRmQQNwSQLXHvvtMxeDHMYqwUjMMHU2G5vyHQfC4JtMFxyppur+xpXB2mX9Xw4I7qHUKozUtcFgbbCwN7cunIza0uh01JUNbtl1HYU7KSLk3U8rEEk2t3Tl6PByXNMviuGQYtYEEjYbe14eEjqtOVYr6xyABazHv3sCd9rnaW8SlFL4nXf1BpxuTianEuHYuopgsjtZL2yy/ca34ht8CD1lDUUWpnFxY2BtseYuOUqq9ZMMam1jUU5+yQRcb8m5HbnbwkqnFKjPZyrsQF3Iv32BJ2HLe3S3fN8eLL0pJpd/UznxS2mr/YIDFcy+rp/1UCG/JHV1O5uu1yOljcCynvvCI6UwlSm6MzAoUyQvdri9mFvZPfsZPxVZLgzKZowtYsWAHidye4CLihCgYXJvuSybAHqATjtbn8JmprOjKLEqSMhfEMdrc+vygsqatEyi1oumpG9ZKeo1VibLYEnE5Ai1+fjyMgdaLWsL27+Zv9o/iIOLNJXkw8yqGtGXasB+vGFqa5b3UbXva97fw36++L4iDizSVpNTKWn1yfiB9ki1+ttiPcd94N9Xe1j8+XlJeVD4s10aWtBWIqJt+IfEcz8pkUNXcfh8yCAOu5sb/SbnB+OU6RJegtS62W7YlT33U/nMMuT9L4mkVtWdVq9PrdacnUikBYKtgo7wADyB6yzQ9GKYZVVld0Kmqu+WLAG4JPceQ6GUNP6ao6g1FKPSdWpmkQQVNg6tk1m2vA+lfG0fDUad0V0sAyVR61+qkUx2kUC4OViOW+1/LlinLTZ0LIl0jVraqnp6poLpqYC3CtWcrmp/ErnskHaE14dyP+QpA88mrLiV5kXB69D32PScNxz0oq6paatt6sGxuhYs1smuqr3DbfruYb0f19d7quppp2gMKjAC3MsMhh5EHY+EWTx5qNxr+aCM25U3/U7s+jlDUphUptRbkvbVgO6xO/5wXo5ww6LUCg9iciVYcmDCwv3H9dIHS6orS9ZXrUEbFiQjhl2ONiQWFyDfbnfbfkbhnpBTq4lHVypyVX9tf7t7MPhtMo5Z41U4tK+10OUeT07Y/GtdlWaitIvUsVVlW7bd57h3zkeLVKqsBVzDryDjtAeF+nunc0NLRr6hq6O61FBqY7E79luwyg2BPQkGamsoUq6BK6h7D2scSD/DuSvnFl8jDD5pd9Fxkk1S/JkcAoaDUUUD+rapiM1dirhrb2Unv6iX39D9CTfHyqOB/qlaj6L6JSP7MsSpZbsSpx5qATuRzsZaNainZWlTAHIG1/LpKn5eLFFc0nf5JqTk+DZ4t/wKoOqfy/0g20VRCQcCDsezzHduOXhNRuJvKOp4ixPOe9HK5dpHNKMYu1YLTl6Yamruiv7SqeyfhaSXSbYh2HvUH6So+qYnnLWm1T3H1MqL4vlFUP4spKrGXg9vxN8FH1lmlwZLWZnsTc9lPtL68Qfa4HnCniJNrgTDJnm3/oqOONAafo9SP4nP+FPtNDS8EpoSQGPvC/aE03EfATTocR8Jyzyz+p0RhEzG0NMG+HLl0IvzmNr6aKxIUg8vaYc+f5mdXU4j/D8pg8T15J5DyH2jxTlYZIxoyqTjuP8AMTLHq0IuUH63k6Gt8F8lmkvERj7C/wAq/abttdHPe9s5zUY39kfKWNAgP4R5CF1upDfhA/wr9pDRoCeZHu2m8JNrZE+zaSgtt1/L7TO19NB+Efr4S6FAHtv5j7TN15HiffKRmzE1JHQSm0u1rd0qsR3SyQREbEd0ISJHaAhgBHAj7R4gHEmDICSBgARWhVc98rgwimS0Ugwc98RaQBivJ4jsneK8hePeHELHlrQaY1C6rcuKRqIB7RKMrMAOpwDm3hKd5OnVKMHVirKQwYGzAjcEEcjM5wuLSKTpno//AMecTDlELMzlHVrkkAH2SSe84jbrNDi3HAmSBTkNt/necXwTiy1KjCqArsocPTGFRqikWsF2zYE8gMrb3nQpq6jKX1dDMqDk6MErBQL3ZWAV9r7r3dZ895PiQ+JUtbtX7s9DxskU+UlevXqjS0FU19KwuckqisCCclAuCy2IPOVf/sNBezqFFSoNi6saZI6Zqu2Xedr90jwrU0cRXovXQG9iVU33IPsty2OxHwmtT0OjqjM10pk8xTKU1J6sUYXVj18+s2wxj8j9EeS1z5433+TyU/Hy/rK1Zz4+UfP9bwNVvGe7E45MHlvzlvTtvz/OUst+Z+Es0X36/nLfRmuzTy93m8Y38PM/WDD/AKxEV/1YCc0kbxZo6Zj+v9po0W9/kZkadyP0JoUap/Q/pMJo3iw9X3/rzmNrjvz/AC+81XZv1aZGvbvv8vvHi7DI9Fek3iZaWptz+czUqC8uqQRyHznS0cwKpV36eYlzRVPA/KUqq+AhdK2/L5f0mkeiZG8H26j4CZmuHv8AlLAc26fGUNYb9RKRLMrUCVGMPWt3yq0uyByY0aNHYErx7yEe8VgEBj5QV494rALeSDQAMkGgMOHiygsospIw2UWUFePlAAuUWUHlFlEMPScKwJFwGBI5XAO4uOU69dQ1R/2c12NNqYYGwzcG/YL8vZ35XIvOJymzw/Vqafqgn9oSQrAAeKsX53HT3CcHmYuSUl6/Gvub4ZU6NfiF9LgtGpgKlTBlYBkF/wAYB3B5X33vMniXDKhck1MjYbmy+Q7pa0zgdmuCahuAzMe2vcL7W716895na7iLU2xRzYAcwGI8Muu1ue848cZLS79uuysivaM4tfnaDe3h8oS1+7yA+sC48B5z2YnPIgCL85Zpt4/nKl4ZL9/+YymSjRDDw8zEXHd5XlYH3ebH6SQJ8PI/UTJo1TL9B/D5D6zQo1D4fL6THot7/h/vL9G3e3xZh+TTGSNYsuOgPUfr4TL1aKD+vtLbr/EPizH/AMpm6l/0LfeEOxzegSkX5N52+ksIi9zfzGUQ9zzt8BDrT/j+Qm7OYlUQdAfmfyhNKzX2yHn9pVen4k+QhtNcfu/E/aXHoTNpFYjct9PylLWKB1MsUsiOS/C8ralD4/C8dgzIrGVyJaqhR3/OV2jsghaNaStFDkBG0VpMCOBFyGQxj2kwsfCHIAdogIXCP6uLkAK0e0LhHwi5DBRQuEWEXIYKKFwiwhyGCh9HXFN7ndT2WHeD9QbEeIkMIsJMqkmmCdOzR1l6jGmXJp2FmIW2XMKW+vnLOko1EUKUDW2BuouPdeUtBqnXsCzDopNveAfoZCnqajXKtYZEY3HZttblOKUJfKq0bppmcX/u/ODZ/d/mkS3u8h9pCekkczdkspNTBx7nvMYiwKtu7yEmmoJ62+AH0lVWIhFq/q5ktDUjSpOf3v8AOR+UtIR1y+DOfrMlNUB0P8zQp1qn8Pmb/SZSizRSRpOR/GPj/wC0p6hh+8fiT9DKrFW6qP1/dkTTT9/y/wBoRjQSlYmYd9/P7ySi/wCH/V95DYeyT5iTWs/f81l2Zjmmf3fkfvLGmPS4Hl9pXFc9fp9pYoi+9z5g/WCYGtTJt/8Ap5H+kr6lP42PxNpJGYDn+f0MBXqE8z/q+phYFGrTHj8/tAGHdR33gysViIRrQlo+MOQA7RCFxixi5DIAxwZPGPhDkgIhpINFhGwisCQaSBEEUMYqYhlgER9pUuYszALLm0VhKfrTG9eYthZdxixlL9oMX7QYUwsuhe6IUKfUb9dzue+UhqDJ/tElwbKUqKIiEUU6zIRjxRQYCiiiiAkvOWKHOKKRIpF4yvquUUUhdlMpiSEUUtkDiFSKKIC1TiMUUBgWjCNFJYhxHiiiGSiiiiAUcRRRDQ8UUUBjRoooxEWgniigIG0iYopSBkDFFFKAYyMUUYH/2Q==',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 10),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 25),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 40),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 55),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 70),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 95),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 175, left: 20),
                              child: const Text(
                                'Vuong So Nhien',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 20),
                              child: const Icon(
                                Icons.calendar_today,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 40),
                              child: const Text(
                                'Jan 30, 2020',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 220, left: 20),
                              child: const Icon(
                                Icons.timer,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 220, left: 40),
                              child: const Text(
                                '3 days',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 175, left: 300),
                              child: const Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 220, left: 270),
                              child: const Text(
                                '\$600.00',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 40, left: 310),
                              child: const Icon(
                                Icons.bookmark,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 231,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 20),
                              width: 342,
                              height: 145,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 10),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 25),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 40),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 55),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 70),
                              child: const Icon(
                                Icons.star,
                                size: 15,
                                color: Colors.yellow,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 135, left: 95),
                              child: const Text(
                                '1247 likes',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 175, left: 20),
                              child: const Text(
                                'Trieu Lo Tu',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 20),
                              child: const Icon(
                                Icons.calendar_today,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 200, left: 40),
                              child: const Text(
                                'Jan 30, 2020',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 220, left: 20),
                              child: const Icon(
                                Icons.timer,
                                size: 14,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 220, left: 40),
                              child: const Text(
                                '3 days',
                                style: TextStyle(
                                  color: Color(0xFF555555),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 175, left: 300),
                              child: const Icon(
                                Icons.favorite,
                                size: 25,
                                color: Colors.green,
                              ),
                            ),
                            Container(
                              margin:
                                  const EdgeInsets.only(top: 220, left: 270),
                              child: const Text(
                                '\$600.00',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 40, left: 310),
                              child: const Icon(
                                Icons.bookmark,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ]),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 37, left: 20),
                              child: const Text(
                                'Travel News',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 24,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              )),
                          Container(
                              margin: EdgeInsets.only(top: 37, left: 140),
                              child: const Text(
                                'SEE MORE',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF00CEA5),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                  letterSpacing: -0.17,
                                ),
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 15, left: 5),
                              width: 360,
                              height: 245,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 20, left: 20),
                              child: const Text(
                                'New Destination in Danang City',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 35, left: 20),
                              child: const Text(
                                'Feb 5, 2020',
                                style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 60, left: 5),
                              width: 360,
                              height: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 15, left: 5),
                              width: 360,
                              height: 245,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 20, left: 20),
                              child: const Text(
                                'New Destination in Danang City',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 35, left: 20),
                              child: const Text(
                                'Feb 5, 2020',
                                style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 60, left: 5),
                              width: 360,
                              height: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            )
                          ]),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(children: [
                            Container(
                              margin: EdgeInsets.only(top: 15, left: 5),
                              width: 360,
                              height: 245,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                  boxShadow: const [
                                    BoxShadow(
                                        offset: Offset(5, 5),
                                        blurRadius: 5,
                                        spreadRadius: 0,
                                        color: Colors.grey)
                                  ]),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 20, left: 20),
                              child: const Text(
                                'New Destination in Danang City',
                                style: TextStyle(
                                  color: Color(0xFF121212),
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 35, left: 20),
                              child: const Text(
                                'Feb 5, 2020',
                                style: TextStyle(
                                  color: Color(0xFF777777),
                                  fontSize: 14,
                                  fontFamily: 'SF Pro Display',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 60, left: 5),
                              width: 360,
                              height: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  'data:image/jpeg;base64,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',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            )
                          ]),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100, left: 20),
                    child: const Text(
                      'Explore',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 70, left: 330),
                    child: const Text(
                      'Da Nang',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 70, left: 315),
                    child: const Icon(
                      Icons.location_on,
                      size: 15,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100, left: 300),
                    child: const Text(
                      '26°C',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 38,
                        fontFamily: 'SF Pro Text',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 100, left: 250),
                    child: Icon(
                      Icons.cloud_done_outlined,
                      size: 38,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 185, left: 25),
                    width: 343,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(5, 5),
                              blurRadius: 5,
                              color: Colors.grey)
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 180, left: 60),
                    child: const TextField(
                      decoration: InputDecoration(
                          hintText: "Hi, where do you want to explore?",
                          hintStyle: TextStyle(
                              fontSize: 16,
                              color: Colors.green,
                              fontWeight: FontWeight.w400),
                          border: InputBorder.none),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 195, left: 35),
                    child: Icon(
                      Icons.search,
                      size: 20,
                      color: Colors.green,
                    ),
                  )
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
