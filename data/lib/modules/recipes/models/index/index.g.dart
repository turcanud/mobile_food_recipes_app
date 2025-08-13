// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FullApiDto _$FullApiDtoFromJson(Map<String, dynamic> json) => _FullApiDto(
  results: (json['results'] as List<dynamic>?)
      ?.map((e) => RecipeApiDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  offset: (json['offset'] as num?)?.toInt(),
  number: (json['number'] as num?)?.toInt(),
  totalResults: (json['totalResults'] as num?)?.toInt(),
);

Map<String, dynamic> _$FullApiDtoToJson(_FullApiDto instance) =>
    <String, dynamic>{
      'results': instance.results,
      'offset': instance.offset,
      'number': instance.number,
      'totalResults': instance.totalResults,
    };

_RecipeApiDto _$RecipeApiDtoFromJson(Map<String, dynamic> json) =>
    _RecipeApiDto(
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] as String?,
      title: json['title'] as String?,
      readyInMinutes: (json['readyInMinutes'] as num?)?.toInt(),
      sourceUrl: json['sourceUrl'] as String?,
      healthScore: (json['healthScore'] as num?)?.toInt(),
      sourceName: json['sourceName'] as String?,
    );

Map<String, dynamic> _$RecipeApiDtoToJson(_RecipeApiDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'title': instance.title,
      'readyInMinutes': instance.readyInMinutes,
      'sourceUrl': instance.sourceUrl,
      'healthScore': instance.healthScore,
      'sourceName': instance.sourceName,
    };

_RecipeDetailsApiDto _$RecipeDetailsApiDtoFromJson(Map<String, dynamic> json) =>
    _RecipeDetailsApiDto(
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] as String?,
      title: json['title'] as String?,
      sourceUrl: json['sourceUrl'] as String?,
      extendedIngredients: (json['extendedIngredients'] as List<dynamic>?)
          ?.map((e) => IngredientApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] as String?,
      analyzedInstructions: (json['analyzedInstructions'] as List<dynamic>?)
          ?.map((e) => InstructionApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RecipeDetailsApiDtoToJson(
  _RecipeDetailsApiDto instance,
) => <String, dynamic>{
  'id': instance.id,
  'image': instance.image,
  'title': instance.title,
  'sourceUrl': instance.sourceUrl,
  'extendedIngredients': instance.extendedIngredients,
  'summary': instance.summary,
  'analyzedInstructions': instance.analyzedInstructions,
};

_IngredientApiDto _$IngredientApiDtoFromJson(Map<String, dynamic> json) =>
    _IngredientApiDto(
      id: (json['id'] as num?)?.toInt(),
      original: json['original'] as String?,
    );

Map<String, dynamic> _$IngredientApiDtoToJson(_IngredientApiDto instance) =>
    <String, dynamic>{'id': instance.id, 'original': instance.original};

_InstructionApiDto _$InstructionApiDtoFromJson(Map<String, dynamic> json) =>
    _InstructionApiDto(
      steps: (json['steps'] as List<dynamic>?)
          ?.map((e) => StepApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InstructionApiDtoToJson(_InstructionApiDto instance) =>
    <String, dynamic>{'steps': instance.steps};

_StepApiDto _$StepApiDtoFromJson(Map<String, dynamic> json) => _StepApiDto(
  number: (json['number'] as num?)?.toInt(),
  step: json['step'] as String?,
  ingredients: (json['ingredients'] as List<dynamic>?)
      ?.map((e) => StepIngredientApiDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StepApiDtoToJson(_StepApiDto instance) =>
    <String, dynamic>{
      'number': instance.number,
      'step': instance.step,
      'ingredients': instance.ingredients,
    };

_StepIngredientApiDto _$StepIngredientApiDtoFromJson(
  Map<String, dynamic> json,
) => _StepIngredientApiDto(name: json['name'] as String?);

Map<String, dynamic> _$StepIngredientApiDtoToJson(
  _StepIngredientApiDto instance,
) => <String, dynamic>{'name': instance.name};
