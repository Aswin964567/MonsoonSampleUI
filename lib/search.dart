import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
            width: 390,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50), color: Colors.white),
            child: const Padding(
              padding: EdgeInsets.only(left: 20),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none, hintText: 'Search here...'),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                'Recent Searches',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Row(
            children: [
              Icon(Icons.schedule),
              SizedBox(
                width: 10,
              ),
              Text(
                "Taj Avante Mumbai ",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              Icon(Icons.schedule),
              SizedBox(
                width: 10,
              ),
              Text("Taj Avante Mumbai ",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ))
            ],
          ),
          SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              Icon(Icons.schedule),
              SizedBox(
                width: 10,
              ),
              Text("Taj Avante Mumbai ",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Clear Recent Searches',
                style: TextStyle(decoration: TextDecoration.underline),
              ),
            ],
          )
        ],
      ),
    );
  }
}
