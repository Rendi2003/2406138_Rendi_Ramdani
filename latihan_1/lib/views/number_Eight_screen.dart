import 'package:flutter/material.dart';

class NumberEightScreen extends StatelessWidget {
  const NumberEightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const FlutterLogo(),
        title: const Text(
          'Pertemuan Delapan',
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
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
            Container(
              width: 180,
              height: 180,
              color: Colors.red,
            ),
            Container(
              width: 160,
              height: 160,
              color: Colors.purple,
            ),
            Container(
              width: 140,
              height: 140,
              color: Colors.yellow,
            ),
            Container(
              width: 120,
              height: 120,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
