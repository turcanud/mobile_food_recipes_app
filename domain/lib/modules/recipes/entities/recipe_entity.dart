part of 'index/index.dart';

@freezed
abstract class RecipeEntity with _$RecipeEntity {
  const factory RecipeEntity({
    int? id,
    int? usedIngredientCount,
    int? missedIngredientCount,
    List<IngredientEntity>? missedIngredients,
    int? likes,
    String? title,
    String? image,
    String? imageType,
  }) = _RecipeEntity;
}
