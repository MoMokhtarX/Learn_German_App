import 'package:flutter/material.dart';
import 'package:learn_lang/data/categories_list.dart';
import '../widgets/category_widget.dart';
import '../widgets/custom_appbar_widget.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: CustomAppbar(screenTitle: "Learn German"),
      ),

      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: categories.length,
        itemBuilder: (_, index) => CategoryWidget(category: categories[index]),
      )
    );
  }
}
