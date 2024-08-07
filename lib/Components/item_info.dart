import 'package:flutter/material.dart';
import 'package:my_toku_app/models/itemModel.dart';

class item_info extends StatelessWidget {
  var color;

  item_info({super.key, required this.item, this.color});
  final itemModel item;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(children: [
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.Jpname),
              Text(item.Enname),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20.0),
          child: IconButton(
            onPressed: item.playSound,
            icon: const Icon(
              Icons.play_arrow,
              size: 40,
            ),
          ),
        ),
      ]),
    );
  }
}
