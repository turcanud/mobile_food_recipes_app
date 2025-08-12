part of '../index/index.dart';

@freezed
abstract class RecipeApiDto with _$RecipeApiDto {
  const factory RecipeApiDto({
    int? id,
    String? image,
    String? title,
    int? readyInMinutes,
    String? sourceUrl,
    int? healthScore,
    String? sourceName,
  }) = _RecipeApiDto;

  factory RecipeApiDto.fromJson(Map<String, dynamic> json) => _$RecipeApiDtoFromJson(json);
}
