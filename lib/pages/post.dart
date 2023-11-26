import 'package:flutter/material.dart';



class post extends StatelessWidget {
  const post({super.key});

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
                          height: 34,
                          child: Stack(children: [
                        
                          ]),
                        ),
                      ),
                    ],
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
                                      image: NetworkImage("https://via.placeholder.com/100x100"),
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
                                      image: NetworkImage("https://via.placeholder.com/140x80"),
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
                                      image: NetworkImage("https://via.placeholder.com/140x80"),
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
                                      image: NetworkImage("https://via.placeholder.com/195x275"),
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
                                      image: NetworkImage("https://via.placeholder.com/140x80"),
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
                left: 0,
                top: 0,
                child: Container(
                  width: 421,
                  height: 421,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/421x421"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
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
                left: 0,
                top: 347,
                child: Container(
                  width: 393,
                  height: 270,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 371,
                child: Container(
                  width: 334.97,
                  height: 142.40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 257,
                          height: 40.85,
                          child: Text(
                            'Large bouquet of flowers ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 36,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 257,
                        top: 108,
                        child: SizedBox(
                          width: 77.97,
                          height: 34.40,
                          child: Text(
                            '150 SAR',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Roboto',
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
              Positioned(
                left: 24,
                top: 472,
                child: SizedBox(
                  width: 274,
                  height: 102,
                  child: Text(
                    'details:\n-80 pink roses\n-wrapped in white paper \n-bouquet height 50 cm ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 617,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  decoration: ShapeDecoration(
                    color: Color(0xFFFA9884),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Add to cart',
                        style: TextStyle(
                          color: Color(0xFFFFE9E9),
                          fontSize: 24,
                          fontFamily: 'Work Sans',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 39,
                child: Container(
                  width: 34,
                  height: 32,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
              
                  ]),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}