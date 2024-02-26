import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:monsoon/favorites.dart';
import 'package:monsoon/home.dart';
import 'package:monsoon/profile.dart';
import 'package:monsoon/search.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int myCurrentIndex = 0;
  List pages = [
    const HomeScreen(),
    const SearchScreen(),
    const Favorites(),
    const Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 30,
                offset: const Offset(0, 20))
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: BottomNavigationBar(
            currentIndex: myCurrentIndex,
            onTap: (index) {
              setState(() {
                myCurrentIndex = index;
              });
            },
            backgroundColor: Colors.white,
            selectedItemColor: const Color(0xFF570065),
            unselectedItemColor: Colors.black,
            items: [
              BottomNavigationBarItem(
                icon: Image.asset('assets/Home.png'),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/Search.png'),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/Love.png'),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset('assets/User.png'),
                label: '',
              ),
            ],
          ),
        ),
      ),
      body: pages[myCurrentIndex],
    );
  }
}
