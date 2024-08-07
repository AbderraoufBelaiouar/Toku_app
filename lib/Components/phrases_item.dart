import 'package:flutter/material.dart';
import 'package:my_toku_app/Components/item_info.dart';
import 'package:my_toku_app/models/itemModel.dart';

class phrases_item extends StatelessWidget {
  const phrases_item({super.key, required this.item, required this.color});
final itemModel item;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: item_info(item: item),
    );
  }
}