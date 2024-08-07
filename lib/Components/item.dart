import 'package:flutter/material.dart';
import 'package:my_toku_app/Components/item_info.dart';
import 'package:my_toku_app/models/itemModel.dart';

class Item extends StatelessWidget {
  itemModel item;
  Color color;
  Item({super.key, required this.item, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          item.image != null
              ? Container(
                  color: Colors.grey,
                  child: Image.asset(
                    item.image!,
                  ),
                )
              : const SizedBox(),
          Expanded(child: item_info(item: item)),
        ],
      ),
    );
  }
}
