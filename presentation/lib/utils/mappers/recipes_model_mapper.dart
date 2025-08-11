import 'package:domain/modules/recipes/entities/index/index.dart';

import '../../view/ingredient_view_model.dart';
import '../../view/recipe_view_model.dart';

extension RecipesModelMapper on List<RecipeEntity> {
  List<RecipeViewModel> toModels() {
    return map(
      (entity) => RecipeViewModel(
        id: entity.id!,
        usedIngredientCount: entity.usedIngredientCount!,
        missedIngredientCount: entity.missedIngredientCount!,
        missedIngredients: entity.missedIngredients!
            .map(
              (ingredient) => IngredientViewModel(
                id: ingredient.id!,
                amount: ingredient.amount!,
                unit: ingredient.unit!,
                unitLong: ingredient.unitLong!,
                unitShort: ingredient.unitShort!,
                aisle: ingredient.aisle!,
                name: ingredient.name!,
                original: ingredient.original!,
                originalName: ingredient.originalName!,
                meta: ingredient.meta!,
                image: ingredient.image!,
              ),
            )
            .toList(),
        likes: entity.likes!,
        title: entity.title!,
        image: entity.image!,
        imageType: entity.imageType!,
      ),
    ).toList();
  }
}
