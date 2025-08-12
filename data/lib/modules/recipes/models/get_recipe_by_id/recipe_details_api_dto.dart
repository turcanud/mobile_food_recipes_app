part of '../index/index.dart';

@freezed
abstract class RecipeDetailsApiDto with _$RecipeDetailsApiDto {
  const factory RecipeDetailsApiDto({
    int? id,
    String? image,
    String? title,
    String? sourceUrl,
    List<IngredientApiDto>? extendedIngredients,
    String? summary,
    List<dynamic>? analyzedInstructions,
  }) = _RecipeDetailsApiDto;

  factory RecipeDetailsApiDto.fromJson(Map<String, dynamic> json) => _$RecipeDetailsApiDtoFromJson(json);
}
