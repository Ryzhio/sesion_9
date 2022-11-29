import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({super.key});

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: double.infinity,
      height: 250,
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 105,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/javv.jpg'),
              ),
            ),
          ),
          Text(
            'Ricardo Javier Llacsahuanga',
            style: GoogleFonts.aladin(color: Colors.white, fontSize: 20),
          ),
          Text(
            'Desarrollador Flutter',
            style: GoogleFonts.aladin(color: Colors.white, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
