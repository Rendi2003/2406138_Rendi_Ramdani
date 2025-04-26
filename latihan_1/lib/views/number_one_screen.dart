import 'dart:math';

import 'package:flutter/material.dart';

class NumberOneScreen extends StatelessWidget {
  const NumberOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        leading: FlutterLogo(),
        title: Text(
          'pertemuan pertama',
          style: TextStyle(color: Colors.black),
        ),
        actions: [Icon(Icons.more_vert)],
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi / 2,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
