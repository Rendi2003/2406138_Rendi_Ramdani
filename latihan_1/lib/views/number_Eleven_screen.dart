import 'package:flutter/material.dart';

class NumberElevenScreen extends StatelessWidget {
  const NumberElevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Data untuk baris kedua
    final List<Map<String, dynamic>> dataBawah = [
      {'color': Colors.red, 'text': 'Kotak Merah'},
      {'color': Colors.green, 'text': 'Kotak Hijau'},
      {'color': Colors.blue, 'text': 'Kotak Biru'},
      {'color': Colors.orange, 'text': 'Kotak Orange'},
      {'color': Colors.purple, 'text': 'Kotak Ungu'},
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const FlutterLogo(),
        title: const Text(
          'Pertemuan Ke Sebelas',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Baris pertama: Scroll Horizontal
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(20, (index) {
                  return Container(
                    width: 80,
                    height: 80,
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    color: Colors.primaries[index % Colors.primaries.length],
                  );
                }),
              ),
            ),
            const SizedBox(height: 30),
            // Baris kedua: Kotak vertikal dengan text di bawahnya
            Expanded(
              child: ListView.builder(
                itemCount: dataBawah.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        height: 100,
                        width: double.infinity,
                        margin: const EdgeInsets.symmetric(vertical: 8),
                        color: dataBawah[index]['color'],
                      ),
                      const SizedBox(height: 5),
                      Text(
                        dataBawah[index]['text'],
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 10),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
