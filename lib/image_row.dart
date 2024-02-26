import 'package:flutter/material.dart';

class ImageRow extends StatelessWidget {
  const ImageRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          "assets/tour1.png",
        ),
        Image.asset(
          "assets/tour2.png",
        ),
        Image.asset(
          "assets/tour1.png",
        )
      ],
    );
  }
}
