import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';

class MainUi extends StatelessWidget {
  const MainUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Center(child: Lottie.asset('assets/diwali.json')),
          Align(
              alignment: Alignment(0, -0.7),
              child: Opacity(
                opacity: 0.5,
                child: Lottie.asset('assets/crackers.json'),
              )),
          Align(
              alignment: Alignment(0, 0.7),
              child: Opacity(
                  opacity: 0.5, child: Lottie.asset('assets/crackers.json'))),
          Align(
              alignment: Alignment(0, 0.0),
              child: Opacity(
                  opacity: 0.2, child: Lottie.asset('assets/crackers.json'))),
          Align(
              alignment: Alignment(0, 0.9),
              child: SafeArea(
                child: Text(
                  'Happy Diwali By Adeeb',
                  style: GoogleFonts.ubuntu(
                    color: Colors.white,
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
