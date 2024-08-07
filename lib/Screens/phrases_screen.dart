import 'package:flutter/material.dart';
import 'package:my_toku_app/Components/phrases_item.dart';
import 'package:my_toku_app/models/itemModel.dart';

class Phrases_screen extends StatelessWidget {
  Phrases_screen({super.key});
  List<itemModel> phrases = [
    itemModel(
        audio: 'sounds/phrases/are_you_coming.wav',
        Jpname: 'Kimasu ka?',
        Enname: 'Are you coming'),
    itemModel(
        audio: 'sounds/phrases/dont_forget_to_subscribe.wav',
        Jpname: 'Kōdoku suru no o wasurenaide kudasai',
        Enname: 'Don\'t forget to subscribe'),
    itemModel(
        audio: 'sounds/phrases/how_are_you_feeling.wav',
        Jpname: 'Kibun wa dō?',
        Enname: 'How are you feeling'),
    itemModel(
        audio: 'sounds/phrases/i_love_anime.wav',
        Jpname: 'Anime ga daisuki',
        Enname: 'I love anime'),
    itemModel(
        audio: 'sounds/phrases/i_love_programming.wav',
        Jpname: 'Puroguramingu ga daisuki',
        Enname: 'I love programming'),
    itemModel(
        audio: 'sounds/phrases/programming_is_easy.wav',
        Jpname: 'Puroguramingu wa kantan desu',
        Enname: 'Programming is easy'),
    itemModel(
        audio: 'sounds/phrases/what_is_your_name.wav',
        Jpname: 'Onamae wa nan desu ka?',
        Enname: 'What is your name'),
    itemModel(
        audio: 'sounds/phrases/where_are_you_going.wav',
        Jpname: 'Doko ni iku no?',
        Enname: 'Where are you going'),
    itemModel(
        audio: 'sounds/phrases/yes_im_coming.wav',
        Jpname: 'Hai, kimasu',
        Enname: 'Yes I\'m coming'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("phrases"),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return phrases_item(
            item: phrases[index],
            color: Colors.blue,
          );
        },
      ),
    );
  }
}
