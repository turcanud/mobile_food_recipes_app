import 'package:flutter/material.dart';

import '../../../core/constants/dimensions_constants.dart';
import '../../../view/base_view_model.dart';
import '../../../view/recipe_view_model.dart';
import 'recipe_card_widget.dart';

class CarouselRecipesViewModel extends BaseViewModel {
  final List<RecipeViewModel> recipes;
  CarouselRecipesViewModel({required this.recipes});
}

class CarouselRecipesWidget extends StatelessWidget {
  final CarouselRecipesViewModel model;
  const CarouselRecipesWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 310.0,
      child: ListView.builder(
        padding: KDimensionsConstants.defaultCarouselPadding,
        scrollDirection: Axis.horizontal,
        itemCount: model.recipes.length,
        itemBuilder: (context, index) {
          return RecipeCardWidget(item: model.recipes[index]);
        },
      ),
    );
  }
}
