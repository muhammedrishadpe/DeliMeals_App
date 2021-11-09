import 'package:flutter/material.dart';

class CategoryMealsSCreen extends StatelessWidget {
  final String categoryId;
  final String categoryTitle;

  CategoryMealsSCreen(this.categoryId, this.categoryTitle);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text(
          'The Recipes For The Category',
        ),
      ),
    );
  }
}
