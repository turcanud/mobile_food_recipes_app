import 'package:flutter/material.dart';

import 'carousel_recipe_card_widget.dart';

class CarouselRecipesWidget extends StatelessWidget {
  const CarouselRecipesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 320.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) {
          return CarouselRecipeCardWidget(
            title: "Spaghetti Bolognese",
            type: "Pasta",
            preparationTime: "30-45 minutes",
            difficulty: "Medium",
            creator: "Miriam belina",
          );
        },
      ),
    );
  }
}
