part of '../index/index.dart';

@freezed
abstract class InstructionApiDto with _$InstructionApiDto {
  const factory InstructionApiDto({List<StepApiDto>? steps}) = _InstructionApiDto;

  factory InstructionApiDto.fromJson(Map<String, dynamic> json) => _$InstructionApiDtoFromJson(json);
}

@freezed
abstract class StepApiDto with _$StepApiDto {
  const factory StepApiDto({int? number, String? step, List<StepIngredientApiDto>? ingredients}) = _StepApiDto;

  factory StepApiDto.fromJson(Map<String, dynamic> json) => _$StepApiDtoFromJson(json);
}

@freezed
abstract class StepIngredientApiDto with _$StepIngredientApiDto {
  const factory StepIngredientApiDto({String? name}) = _StepIngredientApiDto;

  factory StepIngredientApiDto.fromJson(Map<String, dynamic> json) => _$StepIngredientApiDtoFromJson(json);
}
