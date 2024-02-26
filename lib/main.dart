import 'package:flutter/material.dart';
import 'package:monsoon/nav_bar.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: const Color(0xFFD9D9D9),
    ),
    home: const NavigationMenu(),
  ));
}
