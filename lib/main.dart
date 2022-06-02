// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import './meal_categories.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tasty Meals',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MealCategories(),
    );
  }
}
