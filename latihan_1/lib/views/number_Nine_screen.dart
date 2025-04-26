import 'package:flutter/material.dart';

class NumberNineScreen extends StatelessWidget {
  const NumberNineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const FlutterLogo(),
        title: const Text(
          'Pertemuan Sembilan',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.red,
              width: 8, // Lebar border biru
            ),
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('lib/assets/sekolah.webp'), // Gambar lokal
            ),
          ),
        ),
      ),
    );
  }
}
