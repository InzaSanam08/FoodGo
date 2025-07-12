import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomCenter,
              colors: [Color(0xffFF939B), Color(0xffEF2A39)],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 120, top: 282),
            child: Text(
              'FoodGo',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 60,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
