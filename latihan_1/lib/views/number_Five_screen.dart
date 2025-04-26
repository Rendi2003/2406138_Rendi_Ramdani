import 'package:flutter/material.dart';

class NumberFiveScreen extends StatelessWidget {
  const NumberFiveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const FlutterLogo(),
        title: const Text(
          'pertemuan Lima',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: ListView.builder(
        itemCount: 10, // Misal 10 item
        itemBuilder: (context, index) {
          Color boxColor =
              (index % 2 == 0) ? Colors.blue[800]! : Colors.yellow[600]!;

          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 120,
                  width: double.infinity,
                  color: boxColor,
                ),
                const SizedBox(height: 8),
                Text(
                  'Hello ${index ~/ 2 + 1}', // Angka bertambah tiap 2 kotak
                  style: const TextStyle(fontSize: 20),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
