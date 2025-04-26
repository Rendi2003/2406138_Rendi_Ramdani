import 'package:flutter/material.dart';

class NumberFourScreen extends StatelessWidget {
  const NumberFourScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white, // Ubah ke putih
        leading: const FlutterLogo(),
        title: const Text(
          'pertemuan Empat', // Sesuai gambar
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(Icons.more_vert, color: Colors.black), // Iconnya warna hitam
        ],
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          Color boxColor = (index % 2 == 0) ? Colors.blue : Colors.yellow;

          return Row(
            children: [
              Container(
                height: 80,
                width: 80,
                margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                color: boxColor,
                alignment: Alignment.center,
                child: const Text(
                  'Hello',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
