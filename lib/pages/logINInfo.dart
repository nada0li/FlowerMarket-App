import 'package:flowers_market/pages/home.dart';
import 'package:flutter/material.dart';

class logIN_Info extends StatelessWidget {
  const logIN_Info({Key? key});

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
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void loginButtonPressed(BuildContext context) {
    String username = usernameController.text;
    String password = passwordController.text;

    // Check the validity of the username and password
    // If any username and any password are correct, redirect the user to the home page
    if (username.isNotEmpty && password.isNotEmpty) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => home()),
      );
    } else {
      // If either the username or password is empty, display an error message
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Login Error'),
            content: Text('The username or password is incorrect.'),
            actions: [
              TextButton(
                child: Text('OK'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }
  }

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
                left: 50,
                top: 624,
                child: GestureDetector(
                  onTap: () => loginButtonPressed(context),
                  child: Container(
                    width: 275,
                    height: 187,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 80.75,
                          top: 0,
                          child: Container(
                            width: 112.40,
                            height: 43.81,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFA9884),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 2, color: Color(0xFF9E9797)),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
  left: 0,
  top: 2.14,
  child: SizedBox(
    width: 300,
    height: 187.86,
    child: Text(
      'Login',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: 15,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w600,
        height: 1,
      ),
    ),
  ),
),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -31,
                top: 0.35,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-0.01),
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 338,
                child: SizedBox(
                  width:285,
                  height: 109,
                  child: Text(
                    'LOGIN',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0x9EFF1414),
                      fontSize: 48,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                ),
              ),
             Positioned(
  left: 50,
  top: 447,
  child: SizedBox(
    width: 254,
    height: 100,
    child: TextField(
      controller: usernameController,
      decoration: InputDecoration(
        hintText: 'Username',
        hintStyle: TextStyle(
          color: Colors.grey, // Set the hint text color to grey
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      style: TextStyle(
        color: Colors.black, // Set the text color to black
      ),
    ),
  ),
),
Positioned(
  left: 50,
  top: 517,
  child: SizedBox(
    width: 254,
    height: 50,
    child: TextField(
      controller: passwordController,
      decoration: InputDecoration(
        hintText: 'Password',
        hintStyle: TextStyle(
          color: Colors.grey, // Set the hint text color to grey
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      obscureText: true,
      style: TextStyle(
        color: Colors.black, // Set the text color to black
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