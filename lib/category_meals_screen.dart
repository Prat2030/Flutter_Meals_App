// ignore_for_file: prefer_const_constructors, invalid_required_positional_param

import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  // CategorieMealsScreen(
  //   @required this.categoryId,
  //   @required this.categoryTitle,
  // );

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title']!;
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: const Text('Meals Screen'),
      ),
    );
  }
}
