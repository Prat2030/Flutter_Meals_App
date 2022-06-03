// import 'package:flutter/material.dart';

// class MealDetailScreen extends StatelessWidget {
//   static const routeName = '/meal-detail';

//   @override
//   Widget build(BuildContext context) {
//     final mealId = ModalRoute.of(context)?.settings.arguments as String;
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Meal Detail'),
//       ),
//       body: Center(
//         child: Text('The meal - $mealId!'),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  MealDetailScreen({Key? key}) : super(key: key);
  static const routeName = '/meal-detail';

  @override
  Widget build(BuildContext context) {
    final RouteArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final mealId = RouteArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text('$mealId'),
      ),
      body: Center(
        child: Text('The meal - $mealId!'),
      ),
    );
  }
}
