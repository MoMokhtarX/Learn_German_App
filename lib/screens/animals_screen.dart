import 'package:flutter/material.dart';
import 'package:learn_lang/data/animals_list.dart';
import 'package:learn_lang/widgets/screen_widget.dart';

class AnimalsScreen extends StatelessWidget {
  const AnimalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(screenTitle: 'Animals', items: animalsList);
  }
}
