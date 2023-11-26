import 'package:flutter/material.dart';




class order extends StatelessWidget {
  const order({super.key});

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
                                     image: AssetImage('assets/order.png'),
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
              Positioned(
                left: 26,
                top: 53,
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
                left: 22,
                top: 105,
                child: Container(
                  width: 24,
                  height: 24,
                  child: Stack(children: [
                  
                  ]),
                ),
              ),
              Positioned(
                left: 0,
                top: 105,
                child: Container(
                  width: 393,
                  height: 715,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 217,
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
                        left: 73,
                        top: 0,
                        child: Text(
                          'Payment Options',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'IBM Plex Sans',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 37,
                        top: 219,
                        child: Container(
                          height: 53,
                          padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 16),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x14000000),
                                blurRadius: 16,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 295,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 20,
                                            height: 20,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Stack(children: [
                                               
                                                  ]),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(width: 16),
                                          Text(
                                            'Offers',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 16,
                                              fontFamily: 'IBM Plex Sans',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 16),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: 20,
                                            height: 20,
                                            child: Stack(children: [
                                            
                                            ]),
                                          ),
                                        ],
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
                        left: 37,
                        top: 315,
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x14000000),
                                blurRadius: 16,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 36,
                                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 32,
                                                        height: 20,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(children: [
                                                        
                                                        ]),
                                                      ),
                                                      const SizedBox(width: 8),
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              '**** **** **** 8395',
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: Color(0xFF606060),
                                                                fontSize: 12,
                                                                fontFamily: 'IBM Plex Sans',
                                                                fontWeight: FontWeight.w400,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 40),
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: Stack(children: [
                                                  
                                                  ]),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      height: 36,
                                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 32,
                                                        height: 10.38,
                                                        clipBehavior: Clip.antiAlias,
                                                        decoration: BoxDecoration(),
                                                        child: Stack(children: [
                                                        
                                                        ]),
                                                      ),
                                                      const SizedBox(width: 8),
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              '**** **** **** 6246',
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: Color(0xFF606060),
                                                                fontSize: 12,
                                                                fontFamily: 'IBM Plex Sans',
                                                                fontWeight: FontWeight.w400,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 40),
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  clipBehavior: Clip.antiAlias,
                                                  decoration: BoxDecoration(),
                                                  child: Stack(children: [
                                                 
                                                  ]),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 12),
                              Container(
                                height: 32,
                                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 165,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              height: double.infinity,
                                              padding: const EdgeInsets.all(3.06),
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFD2EAFF),
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(6.12),
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: 18.38,
                                                    height: 18.38,
                                                    child: Stack(children: [
                                                  
                                                    ]),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Text(
                                            'Add New Card',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF606060),
                                              fontSize: 14,
                                              fontFamily: 'IBM Plex Sans',
                                              fontWeight: FontWeight.w400,
                                              height: 0,
                                            ),
                                          ),
                                        ],
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
                        left: 31,
                        top: 498,
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x14000000),
                                blurRadius: 16,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 36,
                                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 20,
                                                        height: 20,
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              width: 20,
                                                              height: 20,
                                                              child: Stack(children: [
                                                              
                                                              ]),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(width: 8),
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              'Wallet',
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: Color(0xFF606060),
                                                                fontSize: 12,
                                                                fontFamily: 'IBM Plex Sans',
                                                                fontWeight: FontWeight.w400,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 40),
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 20,
                                                        height: 20,
                                                        child: Stack(children: [
                                                        
                                                        ]),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      height: 36,
                                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 20,
                                                        height: 20,
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              width: 20,
                                                              height: 20,
                                                              child: Stack(children: [
                                                              
                                                              ]),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      const SizedBox(width: 8),
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              'Net Banking',
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: Color(0xFF606060),
                                                                fontSize: 12,
                                                                fontFamily: 'IBM Plex Sans',
                                                                fontWeight: FontWeight.w400,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 40),
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 20,
                                                        height: 20,
                                                        child: Stack(children: [
                                                       
                                                        ]),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Container(
                                      height: 36,
                                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 20,
                                                        height: 20,
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              width: 20,
                                                              height: 20,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 1.42,
                                                                    top: 2.93,
                                                                    child: Container(
                                                                      width: 17.16,
                                                                      height: 14.13,
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
                                                      const SizedBox(width: 8),
                                                      Container(
                                                        child: Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              'Cash on Delivery',
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: Color(0xFF606060),
                                                                fontSize: 12,
                                                                fontFamily: 'IBM Plex Sans',
                                                                fontWeight: FontWeight.w400,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                const SizedBox(width: 40),
                                                Container(
                                                  width: 20,
                                                  height: 20,
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        width: 20,
                                                        height: 20,
                                                        child: Stack(children: [
                                                        
                                                        ]),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
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
                        left: 37,
                        top: 44,
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFF5F5F5)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x14000000),
                                blurRadius: 16,
                                offset: Offset(0, 8),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 59,
                        top: 50,
                        child: Container(
                          width: 295,
                          height: 142.50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0.50,
                                child: Container(
                                  width: 87,
                                  height: 67,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/87x67"),
                                      fit: BoxFit.cover,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: -1,
                                        top: -15,
                                        child: Container(
                                          width: 88,
                                          height: 82,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/88x82"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 97,
                                          height: 67,
                                          decoration: ShapeDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage("https://via.placeholder.com/97x67"),
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 0,
                                child: Text(
                                  'Order Summary',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 22,
                                child: SizedBox(
                                  width: 192,
                                  height: 18,
                                  child: Text(
                                    'Large bouquet of flowers ',
                                    style: TextStyle(
                                      color: Color(0xFF606060),
                                      fontSize: 12,
                                      fontFamily: 'IBM Plex Sans',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 103,
                                top: 44,
                                child: SizedBox(
                                  width: 94,
                                  height: 18,
                                  child: Text(
                                    'Qty: 1',
                                    style: TextStyle(
                                      color: Color(0xFF606060),
                                      fontSize: 12,
                                      fontFamily: 'IBM Plex Sans',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 76.50,
                                child: Container(
                                  width: 16,
                                  height: 16,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 16,
                                        height: 16,
                                        child: Stack(children: [
                                        
                                        ]),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 24,
                                top: 75.50,
                                child: SizedBox(
                                  width: 271,
                                  height: 18,
                                  child: Text(
                                    '2972  Saudi Arabia. makka, alzhra 85486 ',
                                    style: TextStyle(
                                      color: Color(0xFF606060),
                                      fontSize: 12,
                                      fontFamily: 'IBM Plex Sans',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 104.50,
                                child: Text(
                                  'Total Amount',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'IBM Plex Sans',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5,
                                top: 124.50,
                                child: Text(
                                  '150 SAR',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'IBM Plex Sans',
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
                        left: 40,
                        top: 481,
                        child: Text(
                          'More Payment Options',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Satoshi',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 115,
                        top: 665,
                        child: Container(
                          width: 192,
                          height: 50,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 8,
                                child: Container(
                                  width: 141,
                                  height: 42,
                                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFFA9884),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 0,
                                child: Container(
                                  width: 179,
                                  height: 39,
                                  padding: const EdgeInsets.only(top: 17, right: 66),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Proceed to Pay',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontFamily: 'Satoshi',
                                          fontWeight: FontWeight.w700,
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