import 'package:flutter/material.dart';


class home extends StatelessWidget {
  const home({super.key});

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
                          height: 39,
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
                left: 27,
                top: 171,
                child: Container(
                  width: 340,
                  height: 546,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 55,
                        child: Container(
                          width: 340,
                          height: 491,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFBFBFB),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 4,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 150,
                        child: Container(
                          width: 304,
                          height: 310,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/304x310"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 474,
                        child: Container(
                          width: 153,
                          height: 28,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 27,
                                top: 10.18,
                                child: Text(
                                  '573',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 95,
                                top: 10.18,
                                child: Text(
                                  '30',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
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
                        left: 23,
                        top: 516,
                        child: Text(
                          'Down the road',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 257,
                        top: 484,
                        child: Text(
                          '35 min ago',
                          style: TextStyle(
                            color: Color(0xFF9E9797),
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 316,
                        top: 96,
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
                        left: 13,
                        top: 95,
                        child: Container(
                          width: 30,
                          height: 30,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                              ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 143,
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
                left: 31,
                top: 143,
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
                        'New Arrivals',
                        style: TextStyle(
                          color: Colors.black.withOpacity(0.5600000023841858),
                          fontSize: 24,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.w800,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 310,
                top: 165,
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
            ],
          ),
        ),
      ],
    );
  }
}