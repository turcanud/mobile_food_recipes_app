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

_IngredientApiDto _$IngredientApiDtoFromJson(Map<String, dynamic> json) =>
    _IngredientApiDto(
      id: (json['id'] as num?)?.toInt(),
      amount: (json['amount'] as num?)?.toInt(),
      unit: json['unit'] as String?,
      unitLong: json['unitLong'] as String?,
      unitShort: json['unitShort'] as String?,
      aisle: json['aisle'] as String?,
      name: json['name'] as String?,
      original: json['original'] as String?,
      originalName: json['originalName'] as String?,
      meta: (json['meta'] as List<dynamic>?)?.map((e) => e as String).toList(),
      image: json['image'] as String?,
    );

Map<String, dynamic> _$IngredientApiDtoToJson(_IngredientApiDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'unit': instance.unit,
      'unitLong': instance.unitLong,
      'unitShort': instance.unitShort,
      'aisle': instance.aisle,
      'name': instance.name,
      'original': instance.original,
      'originalName': instance.originalName,
      'meta': instance.meta,
      'image': instance.image,
    };

_RecipeApiDto _$RecipeApiDtoFromJson(Map<String, dynamic> json) =>
    _RecipeApiDto(
      id: (json['id'] as num?)?.toInt(),
      usedIngredientCount: (json['usedIngredientCount'] as num?)?.toInt(),
      missedIngredientCount: (json['missedIngredientCount'] as num?)?.toInt(),
      missedIngredients: (json['missedIngredients'] as List<dynamic>?)
          ?.map((e) => IngredientApiDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      likes: (json['likes'] as num?)?.toInt(),
      title: json['title'] as String?,
      image: json['image'] as String?,
      imageType: json['imageType'] as String?,
    );

Map<String, dynamic> _$RecipeApiDtoToJson(_RecipeApiDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'usedIngredientCount': instance.usedIngredientCount,
      'missedIngredientCount': instance.missedIngredientCount,
      'missedIngredients': instance.missedIngredients,
      'likes': instance.likes,
      'title': instance.title,
      'image': instance.image,
      'imageType': instance.imageType,
    };
