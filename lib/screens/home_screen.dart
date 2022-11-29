import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:usersave/widgets/index.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Screen',
          style: GoogleFonts.aladin(color: Colors.black),
        ),
        centerTitle: true,
      ),
      drawer: const CustomDrawerWidget(),
      body: Center(
        child: Text(
          'BIENVENIDO',
          style: GoogleFonts.aladin(fontSize: 28),
        ),
      ),
    );
  }
}
