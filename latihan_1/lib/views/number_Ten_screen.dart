import 'package:flutter/material.dart';

class NumberTenScreen extends StatelessWidget {
  const NumberTenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const FlutterLogo(),
        title: const Text(
          'Pertemuan ke sepuluh',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.blue,
                      width: 8,
                    ),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('lib/assets/sekolah.webp'),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'SDN 1 SIRMASARI',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                    decoration:
                        TextDecoration.underline, // Tambahkan garis bawah
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
