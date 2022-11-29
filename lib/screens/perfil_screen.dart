import 'package:flutter/material.dart';
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
        title: const Text(
          'Perfil',
          style: TextStyle(color: Colors.white, fontSize: 18),
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
            icon: const Icon(Icons.settings),
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
              const Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const ListTile(
            title: Text('            ricardollacsa.sud@gmail.com'),
          ),
          const SizedBox(
            height: 25,
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
              const Text(
                'Celular',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const ListTile(
            title: Text('            +51 959296957'),
          ),
          const SizedBox(
            height: 25,
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
              const Text(
                'Instagram',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const ListTile(
            title: Text('            r_llacsa'),
          ),
          const SizedBox(
            height: 25,
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
              const Text(
                'Facebook',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const ListTile(
            title: Text('            Ricardo Javier Llacsahuanga'),
          ),
          const SizedBox(
            height: 25,
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
              const Text(
                'Git Hub',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const ListTile(
            title: Text('            Ryzhio'),
          ),
        ],
      ),
    );
  }
}
