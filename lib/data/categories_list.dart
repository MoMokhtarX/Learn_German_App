import 'package:flutter/material.dart';
import '../models/category_model.dart';
import '../screens/animals_screen.dart';
import '../screens/colors_screen.dart';
import '../screens/family_screen.dart';
import '../screens/food_screen.dart';
import '../screens/numbers_screen.dart';

final List<CategoryModel> categories = [
  CategoryModel(
    image: 'assets/images/app_icons/ic_animals.png',
    title: 'Animals',
    color: Colors.orange,
    destination: AnimalsScreen(),
  ),
  CategoryModel(
    image: 'assets/images/app_icons/ic_colors.png',
    title: 'Colors',
    color: Colors.purple,
    destination: ColorsScreen(),
  ),
  CategoryModel(
    image: 'assets/images/app_icons/ic_family_members.png',
    title: 'Family',
    color: Colors.blue,
    destination: FamilyScreen(),
  ),
  CategoryModel(
    image: 'assets/images/app_icons/ic_food_drinks.png',
    title: 'Food',
    color: Colors.green,
    destination: FoodScreen(),
  ),
  CategoryModel(
    image: 'assets/images/app_icons/ic_numbers.png',
    title: 'Numbers',
    color: Colors.red,
    destination: NumbersScreen(),
  ),
];
