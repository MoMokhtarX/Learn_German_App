import 'package:flutter/material.dart';
import 'package:learn_lang/data/family_list.dart';
import 'package:learn_lang/widgets/screen_widget.dart';

class FamilyScreen extends StatelessWidget {
  const FamilyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenWidget(screenTitle: 'Family', items: familyList);
  }
}