import 'package:flutter/material.dart';

class CategoryModel{
  final String image;
  final String title;
  final Color color;
  final Widget destination;

  CategoryModel({required this.image, required this.title, required this.color, required this.destination});

  void goToDestination(BuildContext context)=>
    Navigator.push(context, MaterialPageRoute(builder: (context) => destination));
}