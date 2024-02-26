import 'package:flutter/material.dart';
import 'package:monsoon/image_row.dart';

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Favorites',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: const Column(
        children: [
          SizedBox(
            height: 30,
          ),
          ImageRow(),
          SizedBox(
            height: 20,
          ),
          ImageRow()
        ],
      ),
    );
  }
}
