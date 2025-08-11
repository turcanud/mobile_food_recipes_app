import 'package:domain/modules/recipes/entities/index/index.dart';

import '../modules/recipes/models/index/index.dart';

extension RecipesMapper on List<RecipeApiDto> {
  List<RecipeEntity> toEntities() {
    return map(
      (dto) => RecipeEntity(
        id: dto.id,
        usedIngredientCount: dto.usedIngredientCount,
        missedIngredientCount: dto.missedIngredientCount,
        missedIngredients: dto.missedIngredients
            ?.map(
              (ingredient) => IngredientEntity(
                id: ingredient.id,
                amount: ingredient.amount,
                unit: ingredient.unit,
                unitLong: ingredient.unitLong,
                unitShort: ingredient.unitShort,
                aisle: ingredient.aisle,
                name: ingredient.name,
                original: ingredient.original,
                originalName: ingredient.originalName,
                meta: ingredient.meta,
                image: ingredient.image,
              ),
            )
            .toList(),
        likes: dto.likes,
        title: dto.title,
        image: dto.image,
        imageType: dto.imageType,
      ),
    ).toList();
  }
}
