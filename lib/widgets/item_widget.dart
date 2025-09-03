import 'package:flutter/material.dart';
import '../models/item_model.dart';

class ItemWidget extends StatelessWidget {
  final ItemModel itemModel;
  const ItemWidget({
    super.key, required this.itemModel,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: ListTile(
        title: Text(itemModel.engText, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
        subtitle: Text(itemModel.gerText, style: TextStyle(fontSize: 18),),
        leading: Image.asset(itemModel.image),
        trailing: IconButton(
          icon: Icon(Icons.play_arrow, size: 30, color: Colors.black,),
          onPressed: () {
            itemModel.playSound();
          },),
      ),
    );
  }
}