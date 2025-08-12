import 'package:domain/modules/recipes/entities/index/index.dart';

import '../../view/recipe_view_model.dart';

extension RecipesModelMapper on List<RecipeEntity> {
  List<RecipeViewModel> toModels() {
    return map(
      (entity) => RecipeViewModel(
        id: entity.id!,
        image: entity.image!,
        title: entity.title!,
        readyInMinutes: entity.readyInMinutes!,
        healthScore: entity.healthScore!,
        sourceName: entity.sourceName!,
      ),
    ).toList();
  }
}
