part of 'index/index.dart';

@freezed
abstract class RecipeDetailsEntity with _$RecipeDetailsEntity {
  const factory RecipeDetailsEntity({
    int? id,
    String? image,
    String? title,
    String? sourceUrl,
    List<IngredientEntity>? extendedIngredients,
    String? summary,
    List<InstructionEntity>? analyzedInstructions,
  }) = _RecipeDetailsEntity;
}
