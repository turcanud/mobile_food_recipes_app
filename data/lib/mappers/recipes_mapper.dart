import 'package:domain/modules/recipes/entities/index/index.dart';

import '../modules/recipes/models/index/index.dart';

extension RecipesMapper on List<RecipeApiDto> {
  List<RecipeEntity> toEntities() {
    return map(
      (dto) => RecipeEntity(
        id: dto.id,
        image: dto.image,
        title: dto.title,
        readyInMinutes: dto.readyInMinutes,
        healthScore: dto.healthScore,
        sourceName: dto.sourceName,
      ),
    ).toList();
  }
}
