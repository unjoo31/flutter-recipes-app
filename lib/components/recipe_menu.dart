import 'package:flutter/material.dart';
import 'package:recipe_app/components/recipe_menu_icon.dart';

class RecipeMenu extends StatelessWidget {
  const RecipeMenu({super.key});

  List<String> fetch() {
    return ["coffee", "burger", "pizza"];
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RecipeMenuIcon(Icons.food_bank, "All"),
        SizedBox(width: 25),
        RecipeMenuIcon(Icons.emoji_food_beverage, "Coffe"),
        SizedBox(width: 25),
        RecipeMenuIcon(Icons.fastfood, "Burger"),
        SizedBox(width: 25),
        RecipeMenuIcon(Icons.local_pizza, "Pizza")
      ],
    );
  }
}
