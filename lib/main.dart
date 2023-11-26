import 'package:flowers_market/pages/logIN.dart';
import 'package:flowers_market/pages/logINInfo.dart';
import 'package:flowers_market/pages/logoScreen.dart';
import 'package:flowers_market/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlowersMarket());
}

class FlowersMarket extends StatelessWidget {
       const FlowersMarket({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/logoScreen",
      routes: {
        "/logoScreen": (context) => LogoScreen(),
        "/logIN": (context) => logIN(),
        "/logIN_Info": (context) => logIN_Info(),
        "/home": (context) => home(),
      },
    );
  }
}