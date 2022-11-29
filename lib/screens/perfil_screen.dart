import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:usersave/screens/config_screen.dart';
import 'package:usersave/screens/my_header_perfil.dart';
import 'package:usersave/widgets/index.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Perfil',
          style: GoogleFonts.aladin(color: Colors.white, fontSize: 18),
        ),
        actions: [
          IconButton(
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ConfigScreen(),
                ),
              ),
            },
            icon: const Icon(Ionicons.settings_sharp),
            color: Colors.white,
            padding: const EdgeInsetsDirectional.all(15),
          )
        ],
      ),
      drawer: const CustomDrawerWidget(),
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const MyHeaderPerfil(),
          const SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                width: 60,
                child: Icon(Ionicons.mail),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Email',
                style: GoogleFonts.aladin(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          ListTile(
            title: Text(
              '                 ricardollacsa.sud@gmail.com',
              style: GoogleFonts.aladin(fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                width: 60,
                child: Icon(Ionicons.phone_portrait_outline),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Celular',
                style: GoogleFonts.aladin(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          ListTile(
            title: Text(
              '                 +51 959296957',
              style: GoogleFonts.aladin(fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                width: 60,
                child: Icon(Ionicons.logo_instagram),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Instagram',
                style: GoogleFonts.aladin(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          ListTile(
            title: Text(
              '                 r_llacsa',
              style: GoogleFonts.aladin(fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                width: 60,
                child: Icon(Ionicons.logo_facebook),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Facebook',
                style: GoogleFonts.aladin(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          ListTile(
            title: Text(
              '                 Ricardo Javier Llacsahuanga',
              style: GoogleFonts.aladin(fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const SizedBox(
                width: 60,
                child: Icon(Ionicons.logo_github),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Git Hub',
                style: GoogleFonts.aladin(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          ListTile(
            title: Text(
              '                 Ryzhio',
              style: GoogleFonts.aladin(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
