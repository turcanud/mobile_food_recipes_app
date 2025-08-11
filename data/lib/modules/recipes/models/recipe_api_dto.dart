part of 'index/index.dart';

@freezed
abstract class RecipeApiDto with _$RecipeApiDto {
  const factory RecipeApiDto({
    int? id,
    int? usedIngredientCount,
    int? missedIngredientCount,
    List<IngredientApiDto>? missedIngredients,
    int? likes,
    String? title,
    String? image,
    String? imageType,
  }) = _RecipeApiDto;

  factory RecipeApiDto.fromJson(Map<String, dynamic> json) =>
      _$RecipeApiDtoFromJson(json);
}
