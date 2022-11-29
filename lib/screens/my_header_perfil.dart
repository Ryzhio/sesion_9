import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHeaderPerfil extends StatefulWidget {
  const MyHeaderPerfil({super.key});

  @override
  State<MyHeaderPerfil> createState() => _MyHeaderPerfilState();
}

class _MyHeaderPerfilState extends State<MyHeaderPerfil> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: double.infinity,
      height: 365,
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 120,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/javv.jpg'),
              ),
            ),
          ),
          Center(
            child: Text(
              'Ricardo Javier Llacsahuanga',
              style: GoogleFonts.aladin(color: Colors.white, fontSize: 20),
            ),
          ),
          Center(
            child: Text(
              'Desarrollador Flutter',
              style: GoogleFonts.aladin(color: Colors.white, fontSize: 18),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: Text(
              '1000   Seguidores       |        500   Seguidos',
              style: GoogleFonts.aladin(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
