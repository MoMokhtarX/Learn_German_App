import 'package:flutter/material.dart';
import '../models/category_model.dart';

class CategoryWidget extends StatelessWidget {
  final CategoryModel category;
  const CategoryWidget({
    super.key, required this.category,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: ElevatedButton(onPressed: () => category.goToDestination(context),
          style: ElevatedButton.styleFrom(
            backgroundColor:category.color,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(10)
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(category.image, height: 100,),
                Text(category.title,textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)
              ],
            ),
          )
      ),
    );
  }
}