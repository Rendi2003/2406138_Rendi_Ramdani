import 'package:flutter/material.dart';
import 'package:latihan_1/views/number_Eight_screen.dart';
import 'package:latihan_1/views/number_Eleven_screen.dart';
import 'package:latihan_1/views/number_Five_screen.dart';
import 'package:latihan_1/views/number_Four_screen.dart';
import 'package:latihan_1/views/number_Nine_screen.dart';
import 'package:latihan_1/views/number_Seven_screen.dart';
import 'package:latihan_1/views/number_Six_screen.dart';
import 'package:latihan_1/views/number_Ten_screen.dart';
import 'package:latihan_1/views/number_Three_screen.dart';
import 'package:latihan_1/views/number_one_screen.dart';
import 'package:latihan_1/views/number_two_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Slicing UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: false,
      ),
      home: NumberElevenScreen(),
    );
  }
}
