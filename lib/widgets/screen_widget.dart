import 'package:flutter/material.dart';
import 'package:learn_lang/models/item_model.dart';
import 'package:learn_lang/widgets/item_widget.dart';
import 'package:learn_lang/widgets/custom_appbar_widget.dart';

class ScreenWidget extends StatelessWidget {
  final String screenTitle;
  final List <ItemModel> items;
  const ScreenWidget({
    super.key, required this.screenTitle, required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: CustomAppbar(screenTitle: screenTitle),
      ),

      body: ListView.builder(itemCount: items.length,
        itemBuilder: (context, index)=> ItemWidget(itemModel: items[index]),
      ),
    );
  }
}