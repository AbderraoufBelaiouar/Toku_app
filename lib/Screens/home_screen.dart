import 'package:flutter/material.dart';
import 'package:my_toku_app/Components/category_item.dart';
import 'package:my_toku_app/Screens/color_screen.dart';
import 'package:my_toku_app/Screens/family_member_screen.dart';
import 'package:my_toku_app/Screens/numbers_screen.dart';
import 'package:my_toku_app/Screens/phrases_screen.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 230, 223),
      appBar: AppBar(
        title: const Text(
          "Toku",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          CategoryItem(
            category_name: "Numbers",
            function: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return numbers_screen();
                },
              ));
            },
            color: Colors.orange,
          ),
          CategoryItem(
            category_name: "Family Members",
            function: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return family_member_screen();
                },
              ));
            },
            color: Colors.green,
          ),
          CategoryItem(
            category_name: "Colors",
            function: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return colors_screen();
                },
              ));
            },
            color: Colors.deepPurple,
          ),
          CategoryItem(
            category_name: "Phrases",
            function: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return Phrases_screen();
                },
              ));
            },
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
