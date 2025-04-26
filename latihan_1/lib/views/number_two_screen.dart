import 'package:flutter/material.dart';

class NumberTwoScreen extends StatelessWidget {
  const NumberTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        leading: const FlutterLogo(),
        title: const Text(
          'Pertemuan Dua',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(Icons.more_vert),
        ],
      ),
      body: Stack(
        children: [
          // Kiri Atas
          Positioned(
            top: 20,
            left: 20,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              alignment: Alignment.center,
              child: const Text(
                'Kiri Atas',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          // Kiri Bawah
          Positioned(
            bottom: 20,
            left: 20,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              alignment: Alignment.center,
              child: const Text(
                'Kiri Bawah',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          // Kanan Atas
          Positioned(
            top: 20,
            right: 20,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
              alignment: Alignment.center,
              child: const Text(
                'Kanan Atas',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          // Kanan Bawah
          Positioned(
            bottom: 20,
            right: 20,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              alignment: Alignment.center,
              child: const Text(
                'Kanan Bawah',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ),
          // Icon Flutter di tengah
          const Center(
            child: FlutterLogo(
              size: 100,
            ),
          ),
        ],
      ),
    );
  }
}
