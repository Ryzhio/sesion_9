import 'package:flutter/material.dart';

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
      height: 360,
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 150,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/javv.jpg'),
              ),
            ),
          ),
          const Center(
            child: Text(
              'Ricardo Javier Llacsahuanga',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          const Center(
            child: Text(
              'Desarrollador Flutter',
              style: TextStyle(color: Colors.white, fontSize: 14),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Center(
            child: Text(
              '1000  Seguidores      |       500  Seguidos',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
