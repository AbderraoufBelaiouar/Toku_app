import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  String category_name;
  VoidCallback function;
  Color color;
  CategoryItem(
      {super.key,
      required this.category_name,
      required this.function,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Container(
        padding: const EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        color: color,
        height: 50,
        width: MediaQuery.of(context).size.width,
        child: Text(category_name,
            style: const TextStyle(color: Colors.white, fontSize: 18)),
      ),
    );
  }
}
