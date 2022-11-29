import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ionicons/ionicons.dart';
import 'package:usersave/screens/index.dart';
import 'package:usersave/widgets/myheaderdrawer.dart';

class CustomDrawerWidget extends StatelessWidget {
  const CustomDrawerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const MyHeaderDrawer(),
            ],
          ),
          ListTile(
            leading: const Icon(Ionicons.person_circle_outline),
            title: Text(
              'Perfíl',
              style: GoogleFonts.aladin(
                  color: Colors.black, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PerfilScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Ionicons.home),
            title: Text(
              'Home',
              style: GoogleFonts.aladin(
                  color: Colors.black, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeScreen()),
              );
            },
          ),
          ListTile(
            leading: const Icon(Ionicons.settings_sharp),
            title: Text(
              'Configuración',
              style: GoogleFonts.aladin(
                  color: Colors.black, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ConfigScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
