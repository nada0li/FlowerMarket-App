import 'package:flowers_market/pages/logIN.dart';
import 'package:flutter/material.dart';

class LogoScreen extends StatefulWidget {
  const LogoScreen({Key? key}) : super(key: key);

  @override
  _LogoScreenState createState() => _LogoScreenState();
}

class _LogoScreenState extends State<LogoScreen> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 4), // تعديل مدة الحركة هنا
    );

    _animation = Tween<double>(begin: 0.5, end: 1).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
      ),
    );

    _animationController.forward().whenComplete(() {
      Navigator.pushReplacementNamed(context, "/logIN");
    });
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: [
            LoginScreen(),
          ],
        ),
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
                left: -23,
                top: -43,
                child: Container(
                  width: 1272,
                  height: 1118,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/background.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 68,
                top: 270,
                child: Container(
                  width: 257,
                  height: 257,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: CircleBorder(),
                    shadows: [
                      BoxShadow(
                        color: Color(0xD8575353),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 220,
                child: SizedBox(
                  width: 331,
                  height: 357,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '\n',
                          style: TextStyle(
                            color: Color(0xFFFA9884),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 3,
                          ),
                        ),
                        TextSpan(
                          text: 'F \n',
                          style: TextStyle(
                            color: Color(0xFFFA9884),
                            fontSize: 110,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: 'FLOWER \nMARKET',
                          style: TextStyle(
                            color: Color(0xFFFA9884),
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
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
