import 'package:flutter/material.dart';



class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          HomeScreen(),
        ]),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 22,
                top: 745,
                child: Container(
                  width: 350,
                  height: 75,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 350,
                          height: 75,
                          decoration: ShapeDecoration(
                            color: Color(0xE2423D3D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 32,
                        top: 21,
                        child: Container(
                          width: 285,
                          height: 36,
                          child: Stack(children: [
                         
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 66,
                child: Container(
                  height: 29,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 29,
                          height: 29,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFA9884),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                top: 0,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFA9884),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 16,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFA9884),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                top: 16,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF9E9797),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 307,
                        top: 1,
                        child: Container(
                          width: 30,
                          height: 28,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 0,
                                child: Container(
                                  width: 12,
                                  height: 12,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF575353),
                                    shape: OvalBorder(
                                      side: BorderSide(width: 0.50, color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 22,
                                top: 2,
                                child: SizedBox(
                                  width: 4,
                                  height: 7,
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 7,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
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
              Positioned(
                left: 35,
                top: 151,
                child: Opacity(
                  opacity: 0.70,
                  child: Container(
                    width: 334,
                    height: 56,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFA9884),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 49,
                top: 151,
                child: Container(
                  width: 250,
                  height: 56,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Search all...',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5400000214576721),
                          fontSize: 24,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 306,
                top: 173,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 264,
                child: Container(
                  width: 78,
                  height: 79,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 118,
                top: 264,
                child: Container(
                  width: 78,
                  height: 79,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/search1.png'),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 208,
                top: 264,
                child: Container(
                  width: 78,
                  height: 79,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/search2.png'),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 235,
                child: SizedBox(
                  width: 99,
                  height: 20,
                  child: Text(
                    'Occasions',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 132,
                top: 348,
                child: SizedBox(
                  width: 51,
                  height: 34,
                  child: Text(
                    'Home \nDecor',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 221,
                top: 348,
                child: SizedBox(
                  width: 51,
                  height: 34,
                  child: Text(
                    'Events',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 349,
                child: SizedBox(
                  width: 52,
                  height: 34,
                  child: Text(
                    'Wedding',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 307,
                top: 339,
                child: Container(
                  width: 56,
                  height: 35,
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Offers',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFFF0000),
                          fontSize: 12,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 267,
                child: Container(
                  width: 73,
                  height: 79,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/search3.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 406,
                child: Container(
                  width: 144,
                  height: 175,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                     image: AssetImage('assets/search4.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x2B000000),
                        blurRadius: 4,
                        offset: Offset(3, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 197,
                top: 406,
                child: Container(
                  width: 144,
                  height: 175,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/search5.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x2B000000),
                        blurRadius: 4,
                        offset: Offset(3, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 593,
                child: Container(
                  width: 304,
                  height: 141,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/search5.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x2B000000),
                        blurRadius: 4,
                        offset: Offset(3, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 479,
                child: Container(
                  width: 30,
                  height: 30,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 384,
                top: 479,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 30,
                    height: 30,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                  
                    ]),
                  ),
                ),
              ),
              Positioned(
                left: 757,
                top: -9,
                child: Container(
                  width: 393,
                  height: 852,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 30,
                        top: 66,
                        child: Container(
                          width: 327,
                          height: 28,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 110,
                                top: 0,
                                child: Text(
                                  'My Profile',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 120,
                        top: 140,
                        child: Container(
                          width: 153,
                          height: 184,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 27,
                                top: 0,
                                child: Container(
                                  width: 100,
                                  height: 100,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/search7.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 124,
                                child: Text(
                                  'Kathrine Mils  ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 165,
                                child: Text(
                                  '@kathrine_mils',
                                  style: TextStyle(
                                    color: Color(0xFF706C6C),
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 370,
                        child: Container(
                          width: 351,
                          height: 39,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 107,
                                  height: 39,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 107,
                                          height: 39,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF575353),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(50),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 21.80,
                                        top: 8,
                                        child: SizedBox(
                                          width: 62.72,
                                          height: 21.77,
                                          child: Text(
                                            'Photos',
                                            style: TextStyle(
                                              color: Color(0xFFEFEFEF),
                                              fontSize: 18,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 127,
                                top: 8,
                                child: SizedBox(
                                  width: 62,
                                  height: 22,
                                  child: Text(
                                    'Video',
                                    style: TextStyle(
                                      color: Color(0xFF706C6C),
                                      fontSize: 18,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 209,
                                top: 8,
                                child: SizedBox(
                                  width: 81,
                                  height: 22,
                                  child: Text(
                                    'Tagged',
                                    style: TextStyle(
                                      color: Color(0xFF706C6C),
                                      fontSize: 18,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 426,
                        child: Container(
                          width: 351,
                          height: 280,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 208,
                                top: 200,
                                child: Container(
                                  width: 140,
                                  height: 80,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/search1.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 210,
                                top: 0,
                                child: Container(
                                  width: 140,
                                  height: 80,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/search2.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Container(
                                  width: 195,
                                  height: 275,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/search3.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 211,
                                top: 99,
                                child: Container(
                                  width: 140,
                                  height: 80,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                     image: AssetImage('assets/search5.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 33,
                        top: 285,
                        child: SizedBox(
                          width: 86,
                          height: 38,
                          child: Text(
                            '\$3.75',
                            style: TextStyle(
                              color: Color(0xFF0DA600),
                              fontSize: 20,
                              fontFamily: 'Lato',
                              fontWeight: FontWeight.w800,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 299,
                top: 267,
                child: Container(
                  width: 73,
                  height: 76,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/search6.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(23),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}