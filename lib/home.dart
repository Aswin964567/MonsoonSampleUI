import 'package:flutter/material.dart';
import 'package:monsoon/image_row.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 35,
            ),
            Center(
              child: Column(
                children: [
                  Container(
                    width: 390,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Search here...'),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const ImageRow(),
                  const SizedBox(
                    height: 50,
                  ),
                  const ImageRow(),
                  const SizedBox(
                    height: 50,
                  ),
                  Image.asset(
                    "assets/tour3.png",
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 380,
                    height: 54,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Advt. Banner here..!",
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const ImageRow(),
            const SizedBox(
              height: 50,
            ),
            const ImageRow(),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
