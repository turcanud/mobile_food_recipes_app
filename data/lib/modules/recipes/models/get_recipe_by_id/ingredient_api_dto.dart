part of '../index/index.dart';

@freezed
abstract class IngredientApiDto with _$IngredientApiDto {
  const factory IngredientApiDto({int? id, String? original}) = _IngredientApiDto;

  factory IngredientApiDto.fromJson(Map<String, dynamic> json) => _$IngredientApiDtoFromJson(json);
}
