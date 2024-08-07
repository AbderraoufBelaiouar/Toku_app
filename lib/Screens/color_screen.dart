import 'package:flutter/material.dart';
import 'package:my_toku_app/Components/item.dart';
import 'package:my_toku_app/models/itemModel.dart';

class colors_screen extends StatelessWidget {
  colors_screen({super.key});
  List<itemModel> colors = [
    itemModel(
        image: 'assets/images/colors/color_black.png',
        Jpname: 'kuro',
        Enname: 'Black',
        audio: 'sounds/colors/black.wav'),
    itemModel(
        image: 'assets/images/colors/color_brown.png',
        Jpname: 'chairo',
        Enname: 'Brown',
        audio: 'sounds/colors/brown.wav'),
    itemModel(
        image: 'assets/images/colors/color_gray.png',
        Jpname: 'haiiro',
        Enname: 'Gray',
        audio: 'sounds/colors/gray.wav'),
    itemModel(
        image: 'assets/images/colors/color_green.png',
        Jpname: 'midori',
        Enname: 'Green',
        audio: 'sounds/colors/green.wav'),
    itemModel(
        image: 'assets/images/colors/color_red.png',
        Jpname: 'aka',
        Enname: 'Red',
        audio: 'sounds/colors/red.wav'),
    itemModel(
        image: 'assets/images/colors/color_red.png',
        Jpname: 'dusty yellow',
        Enname: 'dusty yellow',
        audio: 'sounds/colors/color_dusty_yellow.wav'),
    itemModel(
        image: 'assets/images/colors/color_white.png',
        Jpname: 'aka',
        Enname: 'white',
        audio: 'sounds/colors/white.wav'),
    itemModel(
        image: 'assets/images/colors/yellow.png',
        Jpname: 'aka',
        Enname: 'yellow',
        audio: 'sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Colors"),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Item(
            item: colors[index],
            color: Colors.purple,
          );
        },
      ),
    );
  }
}
