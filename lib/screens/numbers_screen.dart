import 'package:flutter/material.dart';
import 'package:learn_lang/data/numbers_list.dart';
import 'package:learn_lang/widgets/screen_widget.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(screenTitle: 'Numbers', items: numbersList);
  }
}
