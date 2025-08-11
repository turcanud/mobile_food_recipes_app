part of 'index/index.dart';

@freezed
abstract class IngredientApiDto with _$IngredientApiDto {
  const factory IngredientApiDto({
    int? id,
    int? amount,
    String? unit,
    String? unitLong,
    String? unitShort,
    String? aisle,
    String? name,
    String? original,
    String? originalName,
    List<String>? meta,
    String? image,
  }) = _IngredientApiDto;

  factory IngredientApiDto.fromJson(Map<String, dynamic> json) =>
      _$IngredientApiDtoFromJson(json);
}
