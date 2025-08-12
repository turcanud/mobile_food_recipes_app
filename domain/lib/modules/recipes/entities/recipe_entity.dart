part of 'index/index.dart';

@freezed
abstract class RecipeEntity with _$RecipeEntity {
  const factory RecipeEntity({
    int? id,
    String? image,
    String? title,
    int? readyInMinutes,
    int? healthScore,
    String? sourceName,
  }) = _RecipeEntity;
}
