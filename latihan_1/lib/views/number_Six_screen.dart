import 'package:flutter/material.dart';

class NumberSixScreen extends StatelessWidget {
  const NumberSixScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const FlutterLogo(),
        title: const Text(
          'Pertemuan Enam',
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: [
          buildCard(
            imageAsset: 'lib/assets/tampilan itg.jpeg',
            text: 'Gedung itg',
          ),
          const SizedBox(height: 10),
          buildCard(
            imageAsset: 'lib/assets/sekolah.webp',
            text: 'SDN 1 SIRNASARI',
          ),
          const SizedBox(height: 10),
          buildCard(
            imageAsset: 'lib/assets/bendera wosm.png',
            text: 'Bendera wesem Pramuka',
          ),
        ],
      ),
    );
  }

  Widget buildCard({required String imageAsset, required String text}) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            imageAsset,
            height: 180,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Container(
            height: 180,
            width: double.infinity,
            color: Colors.black26,
            alignment: Alignment.center,
            child: Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
