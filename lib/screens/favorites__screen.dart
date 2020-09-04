import 'package:flutter/material.dart';

import '../models/meal.dart';
import '../widgets/meal_item.dart';

class FavouriteScreen extends StatelessWidget {
  final List<Meal> favriteMeals;

  FavouriteScreen(this.favriteMeals);

  @override
  Widget build(BuildContext context) {
    if (favriteMeals.isEmpty) {
      return Center(
        child: Text('You have no favourites yet - start adding some'),
      );
    }else{
      return ListView.builder(
        itemBuilder: (ctx, index) {
          return MealItem(
            id: favriteMeals[index].id,
            title: favriteMeals[index].title,
            imageUrl: favriteMeals[index].imageUrl,
            duration: favriteMeals[index].duration,
            affordability: favriteMeals[index].affordability,
            complexity: favriteMeals[index].complexity,
          );
        },
        itemCount: favriteMeals.length,
      );
    }
  }
}
