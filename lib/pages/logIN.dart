import 'package:flowers_market/pages/logINInfo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const logIN());
}


class logIN extends StatelessWidget {
  const logIN({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          LoginScreen(),
        ]),
      ),
    );
  }
}

class LoginScreen extends StatelessWidget {
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
                left: 23,
                top: 538,
                child: Container(
                  width: 347,
                  height: 71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 347,
                          height: 71,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2, color: Color(0xFF9E9797)),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
  left: 145,
  top: 22,
  child: SizedBox(
    width: 56,
    child: TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => logIN_Info()),
        );
      },
      child: Text(
        'Login',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
          height: 0,
        ),
      ),
    ),
  ),
),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 647,
                child: Container(
                  width: 347,
                  height: 71,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 347,
                          height: 71,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFA9884),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 2, color: Color(0xFF9E9797)),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 134,
                        top: 24,
                        child: SizedBox(
                          width: 78,
                          child: Text(
                            'Sign up',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
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
                left: 54,
                top: 350,
                child: SizedBox(
                  width: 285,
                  height: 109,
                  child: Text(
                    'FLOWER MARKET',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0x9EFF1414),
                      fontSize: 48,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -24,
                top: 0.35,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.01),
                  child: Container(
                    width: 493.63,
                    height: 264.67,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                      image: AssetImage('assets/login.png'),
                        fit: BoxFit.fill,
                      ),
                      boxShadow: [
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}