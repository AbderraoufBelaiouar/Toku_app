import 'package:flutter/material.dart';
import 'package:my_toku_app/Components/item.dart';
import 'package:my_toku_app/models/itemModel.dart';

class numbers_screen extends StatelessWidget {
  numbers_screen({super.key});
  List<itemModel> numbers = [
    itemModel(
        image: 'assets/images/numbers/1.png',
        Jpname: 'ichi',
        Enname: 'One',
        audio: 'sounds/numbers/1.mp3'),
    itemModel(
        image: 'assets/images/numbers/2.png',
        Jpname: 'ni',
        Enname: 'Two',
        audio: 'sounds/numbers/2.mp3'),
    itemModel(
        image: 'assets/images/numbers/3.png',
        Jpname: 'san',
        Enname: 'Three',
        audio: 'sounds/numbers/3.mp3'),
    itemModel(
        image: 'assets/images/numbers/4.png',
        Jpname: 'shi',
        Enname: 'Four',
        audio: 'sounds/numbers/4.mp3'),
    itemModel(
        image: 'assets/images/numbers/5.png',
        Jpname: 'go',
        Enname: 'Five',
        audio: 'sounds/numbers/5.mp3'),
    itemModel(
        image: 'assets/images/numbers/6.png',
        Jpname: 'roku',
        Enname: 'Six',
        audio: 'sounds/numbers/6.mp3'),
    itemModel(
        image: 'assets/images/numbers/7.png',
        Jpname: 'shichi',
        Enname: 'Seven',
        audio: 'sounds/numbers/7.mp3'),
    itemModel(
        image: 'assets/images/numbers/8.png',
        Jpname: 'hachi',
        Enname: 'Eight',
        audio: 'sounds/numbers/8.mp3'),
    itemModel(
        image: 'assets/images/numbers/9.png',
        Jpname: 'kyuu',
        Enname: 'Nine',
        audio: 'sounds/numbers/9.mp3'),
    itemModel(
        image: 'assets/images/numbers/10.png',
        Jpname: 'juu',
        Enname: 'Ten',
        audio: 'sounds/numbers/10.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount:numbers.length ,
        itemBuilder: (context, index) {
          return Item(item: numbers[index],color: Colors.orange,);
        },
      ),
    );
  }
}
