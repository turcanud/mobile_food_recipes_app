part of 'index/index.dart';

@freezed
abstract class FullApiDto with _$FullApiDto {
  const factory FullApiDto({
    List<RecipeApiDto>? results,
    int? offset,
    int? number,
    int? totalResults,
  }) = _FullApiDto;

  factory FullApiDto.fromJson(Map<String, dynamic> json) =>
      _$FullApiDtoFromJson(json);
}
