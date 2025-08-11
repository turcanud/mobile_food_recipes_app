part of 'index/index.dart';

@freezed
abstract class IngredientEntity with _$IngredientEntity {
  const factory IngredientEntity({
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
  }) = _IngredientEntity;
}
