// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_import, invalid_required_positional_param

import 'package:flutter/material.dart';

import '../models/category.dart';
import '../widgets/category_item.dart';
import '../dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(25),
      children: DUMMY_CATEGORIES
          .map((catData) => CategoryItem(
                // catData.title,
                // catData.color,
                id: catData.id,
                title: catData.title, // converted to named argument
                color: catData.color,
              ))
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}
