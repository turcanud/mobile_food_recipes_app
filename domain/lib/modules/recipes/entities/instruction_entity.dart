part of 'index/index.dart';

@freezed
abstract class InstructionEntity with _$InstructionEntity {
  const factory InstructionEntity({List<StepEntity>? steps}) = _InstructionEntity;
}

@freezed
abstract class StepEntity with _$StepEntity {
  const factory StepEntity({int? number, String? step, List<StepIngredientEntity>? ingredients}) = _StepEntity;
}

@freezed
abstract class StepIngredientEntity with _$StepIngredientEntity {
  const factory StepIngredientEntity({String? name}) = _StepIngredientEntity;
}
