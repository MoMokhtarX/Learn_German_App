import 'package:flutter/material.dart';
import 'package:learn_lang/data/food_list.dart';
import 'package:learn_lang/widgets/screen_widget.dart';

class FoodScreen extends StatelessWidget {
  const FoodScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(screenTitle: 'Food', items: foodList);
  }
}
