import 'package:flutter/material.dart';




class cart extends StatelessWidget {
  const cart({super.key});

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
                                      image: AssetImage('assets/cart2.png'),
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
                                      image: AssetImage('assets/cart2.png'),
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
                                      image: AssetImage('assets/cart2.png'),
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
                                     image: AssetImage('assets/cart2.png'),
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
                               image: AssetImage('assets/cart2.png'),
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
                left: 35,
                top: 63,
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
                left: 40,
                top: 112,
                child: Text(
                  'Your Subtotal',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 155,
                child: Text(
                  ' 300.00 SAR',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 211,
                top: 169,
                child: Text(
                  'Details',
                  style: TextStyle(
                    color: Color(0xFFFA9884),
                    fontSize: 12,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                    //textDecoration: TextDecoration.underline,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 210,
                child: Container(
                  width: 334,
                  height: 353.39,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: 0,
                        child: Container(
                          width: 333,
                          height: 98.16,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 100,
                                  height: 98.16,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                     image: AssetImage('assets/cart1.png'),
                                      fit: BoxFit.cover,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 100,
                                top: 0,
                                child: Container(
                                  width: 233,
                                  height: 98.16,
                                  padding: const EdgeInsets.only(
                                    top: 10.50,
                                    left: 20,
                                    right: 76,
                                    bottom: 3.66,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Color(0x66D9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: 40,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                'Pink roses bouquet',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 24,
                                              child: Text(
                                                '50 SAR',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 24),
                                      Container(
                                        height: 20,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
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
                                              left: 52,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
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
                                              left: 30,
                                              top: 1,
                                              child: Container(
                                                width: 12,
                                                height: 16,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 12,
                                                        height: 16,
                                                        decoration: ShapeDecoration(
                                                          color: Colors.black,
                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 3,
                                                      top: 1,
                                                      child: Text(
                                                        '1',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 12,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 82,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Column(
                                                  mainAxisSize: MainAxisSize.min,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                  
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
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
                                  width: 101,
                                  height: 98,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/cart2.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 127.61,
                        child: Container(
                          width: 333,
                          height: 98.16,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 100,
                                  height: 98.16,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/cart3.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 100,
                                top: 0,
                                child: Container(
                                  width: 233,
                                  height: 98.16,
                                  padding: const EdgeInsets.only(
                                    top: 10.50,
                                    left: 20,
                                    right: 35,
                                    bottom: 3.66,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF2F2F2),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: 40,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                'Large bouquet of flowers ',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 24,
                                              child: Text(
                                                '150 SAR',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 24),
                                      Container(
                                        width: 99,
                                        height: 20,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                               
                                                ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 49,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                                
                                                ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 28,
                                              top: 1,
                                              child: Container(
                                                width: 12,
                                                height: 16,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 12,
                                                        height: 16,
                                                        decoration: ShapeDecoration(
                                                          color: Colors.black,
                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 3,
                                                      top: 1,
                                                      child: Text(
                                                        '1',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 12,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 79,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
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
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 255,
                        child: Container(
                          width: 334,
                          height: 98.39,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: 0.22,
                                child: Container(
                                  width: 100,
                                  height: 98.16,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/cart1.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 101,
                                top: 0.22,
                                child: Container(
                                  width: 233,
                                  height: 98.16,
                                  padding: const EdgeInsets.only(
                                    top: 10.50,
                                    left: 20,
                                    right: 45,
                                    bottom: 3.66,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF1F1FF),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        height: 40,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Text(
                                                'New collection bouquet',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 16,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 24,
                                              child: Text(
                                                '100 SAR',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 24),
                                      Container(
                                        width: 99,
                                        height: 20,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                              
                                                ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 49,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(children: [
                                              
                                                ]),
                                              ),
                                            ),
                                            Positioned(
                                              left: 28,
                                              top: 1,
                                              child: Container(
                                                width: 12,
                                                height: 16,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 12,
                                                        height: 16,
                                                        decoration: ShapeDecoration(
                                                          color: Colors.black,
                                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 3,
                                                      top: 1,
                                                      child: Text(
                                                        '1',
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 12,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w400,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 79,
                                              top: 0,
                                              child: Container(
                                                width: 20,
                                                height: 20,
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
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 102,
                                  height: 98,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('assets/cart2.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20)),
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
                left: 31,
                top: 338,
                child: Container(
                  width: 107,
                  height: 97,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/cart3.png'),
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
                left: 72,
                top: 647,
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
                        'Proceed to Checkout',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
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