import 'package:flutter/material.dart';

import '../../../view/base_view_model.dart';
import 'carousel_recipe_card_widget.dart';

class CarouselRecipesWidget extends StatelessWidget {
  final List<RecipeViewModel> items;
  const CarouselRecipesWidget({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15.0),
      height: 320.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          return CarouselRecipeCardWidget(item: items[index]);
        },
      ),
    );
  }
}
