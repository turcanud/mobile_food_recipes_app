part of 'index/index.dart';

@freezed
abstract class IngredientEntity with _$IngredientEntity {
  const factory IngredientEntity({int? id, String? original}) = _IngredientEntity;
}
