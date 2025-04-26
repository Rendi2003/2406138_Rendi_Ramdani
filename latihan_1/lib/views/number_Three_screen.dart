import 'package:flutter/material.dart';

class NumberThreeScreen extends StatelessWidget {
  const NumberThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        leading: FlutterLogo(),
        title: Text(
          'pertemuan Tiga',
          style: TextStyle(color: Colors.black),
        ),
        actions: [Icon(Icons.more_vert)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // 3 kotak per baris
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
          ),
          itemCount: 30, // Bisa kamu sesuaikan
          itemBuilder: (context, index) {
            Color backgroundColor;

            if (index % 3 == 0) {
              backgroundColor = Colors.blue[800]!;
            } else if (index % 3 == 1) {
              backgroundColor = Colors.yellow[700]!;
            } else {
              backgroundColor = Colors.red[400]!;
            }

            return Container(
              color: backgroundColor,
              alignment: Alignment.center,
              child: const Text(
                'Hello',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
