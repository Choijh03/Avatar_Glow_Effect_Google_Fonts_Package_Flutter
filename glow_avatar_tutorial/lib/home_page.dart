import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: AvatarGlow(
              child: Icon(
                Icons.delete,
                size: 100,
              ),
              endRadius: 100,
              glowColor: Colors.deepOrange,
              duration: Duration(milliseconds: 2000),
              //repeatPauseDuration: Duration(milliseconds: 500),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            'Google Font',
            style: GoogleFonts.calligraffitti(
              fontSize: 50,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              child: Text(
                'Google Font',
                style: GoogleFonts.pressStart2p(
                  fontSize: 30,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
