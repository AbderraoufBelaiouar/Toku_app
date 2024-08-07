import 'package:flutter/material.dart';
import 'package:my_toku_app/Components/item.dart';
import 'package:my_toku_app/models/itemModel.dart';

class family_member_screen extends StatelessWidget {
  family_member_screen({super.key});
  List<itemModel> itemModels = [
    itemModel(
        image: 'assets/images/family_members/family_daughter.png',
        Jpname: 'musume',
        Enname: 'Daughter',
        audio: 'sounds/family_members/daughter.wav'),
    itemModel(
        image: 'assets/images/family_members/family_father.png',
        Jpname: 'chichi',
        Enname: 'Father',
        audio: 'sounds/family_members/father.wav'),
    itemModel(
        image: 'assets/images/family_members/family_grandfather.png',
        Jpname: 'sofu',
        Enname: 'Grandfather',
        audio: 'sounds/family_members/grand father.wav'),
    itemModel(
        image: 'assets/images/family_members/family_grandmother.png',
        Jpname: 'sobo',
        Enname: 'Grandmother',
        audio: 'sounds/family_members/grand mother.wav'),
    itemModel(
        image: 'assets/images/family_members/family_mother.png',
        Jpname: 'haha',
        Enname: 'Mother',
        audio: 'sounds/family_members/mother.wav'),
    itemModel(
        image: 'assets/images/family_members/family_older_brother.png',
        Jpname: 'ani',
        Enname: 'Older Brother',
        audio: 'sounds/family_members/older brother.wav'),
    itemModel(
        image: 'assets/images/family_members/family_older_sister.png',
        Jpname: 'ane',
        Enname: 'Older Sister',
        audio: 'sounds/family_members/older sister.wav'),
    itemModel(
        image: 'assets/images/family_members/family_son.png',
        Jpname: 'musuko',
        Enname: 'Son',
        audio: 'sounds/family_members/son.wav'),
    itemModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        Jpname: 'otouto',
        Enname: 'Younger Brother',
        audio: 'sounds/family_members/younger brother.wav'),
    itemModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        Jpname: 'imouto',
        Enname: 'Younger Sister',
        audio: 'sounds/family_members/younger sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Family member"),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: itemModels.length,
        itemBuilder: (context, index) {
          return Item(
            item: itemModels[index],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
