import 'package:flutter/material.dart';
import 'package:learn_lang/data/colors_list.dart';
import 'package:learn_lang/widgets/screen_widget.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(screenTitle: 'Colors', items: colorsList);
  }
}
