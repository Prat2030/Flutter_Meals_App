// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MealsScreen extends StatelessWidget {
  const MealsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meals'),
      ),
      body: Center(
        child: const Text('Meals Screen'),
      ),
    );
  }
}
