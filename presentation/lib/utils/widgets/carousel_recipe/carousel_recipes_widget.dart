import 'package:flutter/material.dart';

import '../../../view/base_view_model.dart';
import '../../../view/recipe_view_model.dart';
import 'carousel_recipe_card_widget.dart';

class CarouselRecipesViewModel extends BaseViewModel {
  final List<RecipeViewModel> recipes;
  CarouselRecipesViewModel({required this.recipes});
}

class CarouselRecipesWidget extends StatelessWidget {
  final CarouselRecipesViewModel model;
  const CarouselRecipesWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15.0),
      height: 310.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: model.recipes.length,
        itemBuilder: (context, index) {
          return CarouselRecipeCardWidget(item: model.recipes[index]);
        },
      ),
    );
  }
}
