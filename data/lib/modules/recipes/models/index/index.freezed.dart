// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FullApiDto {

 List<RecipeApiDto>? get results; int? get offset; int? get number; int? get totalResults;
/// Create a copy of FullApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullApiDtoCopyWith<FullApiDto> get copyWith => _$FullApiDtoCopyWithImpl<FullApiDto>(this as FullApiDto, _$identity);

  /// Serializes this FullApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullApiDto&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.number, number) || other.number == number)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(results),offset,number,totalResults);

@override
String toString() {
  return 'FullApiDto(results: $results, offset: $offset, number: $number, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class $FullApiDtoCopyWith<$Res>  {
  factory $FullApiDtoCopyWith(FullApiDto value, $Res Function(FullApiDto) _then) = _$FullApiDtoCopyWithImpl;
@useResult
$Res call({
 List<RecipeApiDto>? results, int? offset, int? number, int? totalResults
});




}
/// @nodoc
class _$FullApiDtoCopyWithImpl<$Res>
    implements $FullApiDtoCopyWith<$Res> {
  _$FullApiDtoCopyWithImpl(this._self, this._then);

  final FullApiDto _self;
  final $Res Function(FullApiDto) _then;

/// Create a copy of FullApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? results = freezed,Object? offset = freezed,Object? number = freezed,Object? totalResults = freezed,}) {
  return _then(_self.copyWith(
results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<RecipeApiDto>?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [FullApiDto].
extension FullApiDtoPatterns on FullApiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FullApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FullApiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FullApiDto value)  $default,){
final _that = this;
switch (_that) {
case _FullApiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FullApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _FullApiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RecipeApiDto>? results,  int? offset,  int? number,  int? totalResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FullApiDto() when $default != null:
return $default(_that.results,_that.offset,_that.number,_that.totalResults);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RecipeApiDto>? results,  int? offset,  int? number,  int? totalResults)  $default,) {final _that = this;
switch (_that) {
case _FullApiDto():
return $default(_that.results,_that.offset,_that.number,_that.totalResults);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RecipeApiDto>? results,  int? offset,  int? number,  int? totalResults)?  $default,) {final _that = this;
switch (_that) {
case _FullApiDto() when $default != null:
return $default(_that.results,_that.offset,_that.number,_that.totalResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FullApiDto implements FullApiDto {
  const _FullApiDto({final  List<RecipeApiDto>? results, this.offset, this.number, this.totalResults}): _results = results;
  factory _FullApiDto.fromJson(Map<String, dynamic> json) => _$FullApiDtoFromJson(json);

 final  List<RecipeApiDto>? _results;
@override List<RecipeApiDto>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? offset;
@override final  int? number;
@override final  int? totalResults;

/// Create a copy of FullApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullApiDtoCopyWith<_FullApiDto> get copyWith => __$FullApiDtoCopyWithImpl<_FullApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullApiDto&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.number, number) || other.number == number)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_results),offset,number,totalResults);

@override
String toString() {
  return 'FullApiDto(results: $results, offset: $offset, number: $number, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class _$FullApiDtoCopyWith<$Res> implements $FullApiDtoCopyWith<$Res> {
  factory _$FullApiDtoCopyWith(_FullApiDto value, $Res Function(_FullApiDto) _then) = __$FullApiDtoCopyWithImpl;
@override @useResult
$Res call({
 List<RecipeApiDto>? results, int? offset, int? number, int? totalResults
});




}
/// @nodoc
class __$FullApiDtoCopyWithImpl<$Res>
    implements _$FullApiDtoCopyWith<$Res> {
  __$FullApiDtoCopyWithImpl(this._self, this._then);

  final _FullApiDto _self;
  final $Res Function(_FullApiDto) _then;

/// Create a copy of FullApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? results = freezed,Object? offset = freezed,Object? number = freezed,Object? totalResults = freezed,}) {
  return _then(_FullApiDto(
results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<RecipeApiDto>?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RecipeApiDto {

 int? get id; String? get image; String? get title; int? get readyInMinutes; String? get sourceUrl; int? get healthScore; String? get sourceName;
/// Create a copy of RecipeApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecipeApiDtoCopyWith<RecipeApiDto> get copyWith => _$RecipeApiDtoCopyWithImpl<RecipeApiDto>(this as RecipeApiDto, _$identity);

  /// Serializes this RecipeApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecipeApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.readyInMinutes, readyInMinutes) || other.readyInMinutes == readyInMinutes)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.healthScore, healthScore) || other.healthScore == healthScore)&&(identical(other.sourceName, sourceName) || other.sourceName == sourceName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,title,readyInMinutes,sourceUrl,healthScore,sourceName);

@override
String toString() {
  return 'RecipeApiDto(id: $id, image: $image, title: $title, readyInMinutes: $readyInMinutes, sourceUrl: $sourceUrl, healthScore: $healthScore, sourceName: $sourceName)';
}


}

/// @nodoc
abstract mixin class $RecipeApiDtoCopyWith<$Res>  {
  factory $RecipeApiDtoCopyWith(RecipeApiDto value, $Res Function(RecipeApiDto) _then) = _$RecipeApiDtoCopyWithImpl;
@useResult
$Res call({
 int? id, String? image, String? title, int? readyInMinutes, String? sourceUrl, int? healthScore, String? sourceName
});




}
/// @nodoc
class _$RecipeApiDtoCopyWithImpl<$Res>
    implements $RecipeApiDtoCopyWith<$Res> {
  _$RecipeApiDtoCopyWithImpl(this._self, this._then);

  final RecipeApiDto _self;
  final $Res Function(RecipeApiDto) _then;

/// Create a copy of RecipeApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? readyInMinutes = freezed,Object? sourceUrl = freezed,Object? healthScore = freezed,Object? sourceName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,readyInMinutes: freezed == readyInMinutes ? _self.readyInMinutes : readyInMinutes // ignore: cast_nullable_to_non_nullable
as int?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,healthScore: freezed == healthScore ? _self.healthScore : healthScore // ignore: cast_nullable_to_non_nullable
as int?,sourceName: freezed == sourceName ? _self.sourceName : sourceName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecipeApiDto].
extension RecipeApiDtoPatterns on RecipeApiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecipeApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecipeApiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecipeApiDto value)  $default,){
final _that = this;
switch (_that) {
case _RecipeApiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecipeApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _RecipeApiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  int? readyInMinutes,  String? sourceUrl,  int? healthScore,  String? sourceName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecipeApiDto() when $default != null:
return $default(_that.id,_that.image,_that.title,_that.readyInMinutes,_that.sourceUrl,_that.healthScore,_that.sourceName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  int? readyInMinutes,  String? sourceUrl,  int? healthScore,  String? sourceName)  $default,) {final _that = this;
switch (_that) {
case _RecipeApiDto():
return $default(_that.id,_that.image,_that.title,_that.readyInMinutes,_that.sourceUrl,_that.healthScore,_that.sourceName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? image,  String? title,  int? readyInMinutes,  String? sourceUrl,  int? healthScore,  String? sourceName)?  $default,) {final _that = this;
switch (_that) {
case _RecipeApiDto() when $default != null:
return $default(_that.id,_that.image,_that.title,_that.readyInMinutes,_that.sourceUrl,_that.healthScore,_that.sourceName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecipeApiDto implements RecipeApiDto {
  const _RecipeApiDto({this.id, this.image, this.title, this.readyInMinutes, this.sourceUrl, this.healthScore, this.sourceName});
  factory _RecipeApiDto.fromJson(Map<String, dynamic> json) => _$RecipeApiDtoFromJson(json);

@override final  int? id;
@override final  String? image;
@override final  String? title;
@override final  int? readyInMinutes;
@override final  String? sourceUrl;
@override final  int? healthScore;
@override final  String? sourceName;

/// Create a copy of RecipeApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecipeApiDtoCopyWith<_RecipeApiDto> get copyWith => __$RecipeApiDtoCopyWithImpl<_RecipeApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecipeApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecipeApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.readyInMinutes, readyInMinutes) || other.readyInMinutes == readyInMinutes)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.healthScore, healthScore) || other.healthScore == healthScore)&&(identical(other.sourceName, sourceName) || other.sourceName == sourceName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,title,readyInMinutes,sourceUrl,healthScore,sourceName);

@override
String toString() {
  return 'RecipeApiDto(id: $id, image: $image, title: $title, readyInMinutes: $readyInMinutes, sourceUrl: $sourceUrl, healthScore: $healthScore, sourceName: $sourceName)';
}


}

/// @nodoc
abstract mixin class _$RecipeApiDtoCopyWith<$Res> implements $RecipeApiDtoCopyWith<$Res> {
  factory _$RecipeApiDtoCopyWith(_RecipeApiDto value, $Res Function(_RecipeApiDto) _then) = __$RecipeApiDtoCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? image, String? title, int? readyInMinutes, String? sourceUrl, int? healthScore, String? sourceName
});




}
/// @nodoc
class __$RecipeApiDtoCopyWithImpl<$Res>
    implements _$RecipeApiDtoCopyWith<$Res> {
  __$RecipeApiDtoCopyWithImpl(this._self, this._then);

  final _RecipeApiDto _self;
  final $Res Function(_RecipeApiDto) _then;

/// Create a copy of RecipeApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? readyInMinutes = freezed,Object? sourceUrl = freezed,Object? healthScore = freezed,Object? sourceName = freezed,}) {
  return _then(_RecipeApiDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,readyInMinutes: freezed == readyInMinutes ? _self.readyInMinutes : readyInMinutes // ignore: cast_nullable_to_non_nullable
as int?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,healthScore: freezed == healthScore ? _self.healthScore : healthScore // ignore: cast_nullable_to_non_nullable
as int?,sourceName: freezed == sourceName ? _self.sourceName : sourceName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RecipeDetailsApiDto {

 int? get id; String? get image; String? get title; String? get sourceUrl; List<IngredientApiDto>? get extendedIngredients; String? get summary; List<dynamic>? get analyzedInstructions;
/// Create a copy of RecipeDetailsApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecipeDetailsApiDtoCopyWith<RecipeDetailsApiDto> get copyWith => _$RecipeDetailsApiDtoCopyWithImpl<RecipeDetailsApiDto>(this as RecipeDetailsApiDto, _$identity);

  /// Serializes this RecipeDetailsApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecipeDetailsApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&const DeepCollectionEquality().equals(other.extendedIngredients, extendedIngredients)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.analyzedInstructions, analyzedInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,title,sourceUrl,const DeepCollectionEquality().hash(extendedIngredients),summary,const DeepCollectionEquality().hash(analyzedInstructions));

@override
String toString() {
  return 'RecipeDetailsApiDto(id: $id, image: $image, title: $title, sourceUrl: $sourceUrl, extendedIngredients: $extendedIngredients, summary: $summary, analyzedInstructions: $analyzedInstructions)';
}


}

/// @nodoc
abstract mixin class $RecipeDetailsApiDtoCopyWith<$Res>  {
  factory $RecipeDetailsApiDtoCopyWith(RecipeDetailsApiDto value, $Res Function(RecipeDetailsApiDto) _then) = _$RecipeDetailsApiDtoCopyWithImpl;
@useResult
$Res call({
 int? id, String? image, String? title, String? sourceUrl, List<IngredientApiDto>? extendedIngredients, String? summary, List<dynamic>? analyzedInstructions
});




}
/// @nodoc
class _$RecipeDetailsApiDtoCopyWithImpl<$Res>
    implements $RecipeDetailsApiDtoCopyWith<$Res> {
  _$RecipeDetailsApiDtoCopyWithImpl(this._self, this._then);

  final RecipeDetailsApiDto _self;
  final $Res Function(RecipeDetailsApiDto) _then;

/// Create a copy of RecipeDetailsApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? sourceUrl = freezed,Object? extendedIngredients = freezed,Object? summary = freezed,Object? analyzedInstructions = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,extendedIngredients: freezed == extendedIngredients ? _self.extendedIngredients : extendedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientApiDto>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,analyzedInstructions: freezed == analyzedInstructions ? _self.analyzedInstructions : analyzedInstructions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecipeDetailsApiDto].
extension RecipeDetailsApiDtoPatterns on RecipeDetailsApiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecipeDetailsApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecipeDetailsApiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecipeDetailsApiDto value)  $default,){
final _that = this;
switch (_that) {
case _RecipeDetailsApiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecipeDetailsApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _RecipeDetailsApiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  String? sourceUrl,  List<IngredientApiDto>? extendedIngredients,  String? summary,  List<dynamic>? analyzedInstructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecipeDetailsApiDto() when $default != null:
return $default(_that.id,_that.image,_that.title,_that.sourceUrl,_that.extendedIngredients,_that.summary,_that.analyzedInstructions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  String? sourceUrl,  List<IngredientApiDto>? extendedIngredients,  String? summary,  List<dynamic>? analyzedInstructions)  $default,) {final _that = this;
switch (_that) {
case _RecipeDetailsApiDto():
return $default(_that.id,_that.image,_that.title,_that.sourceUrl,_that.extendedIngredients,_that.summary,_that.analyzedInstructions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? image,  String? title,  String? sourceUrl,  List<IngredientApiDto>? extendedIngredients,  String? summary,  List<dynamic>? analyzedInstructions)?  $default,) {final _that = this;
switch (_that) {
case _RecipeDetailsApiDto() when $default != null:
return $default(_that.id,_that.image,_that.title,_that.sourceUrl,_that.extendedIngredients,_that.summary,_that.analyzedInstructions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecipeDetailsApiDto implements RecipeDetailsApiDto {
  const _RecipeDetailsApiDto({this.id, this.image, this.title, this.sourceUrl, final  List<IngredientApiDto>? extendedIngredients, this.summary, final  List<dynamic>? analyzedInstructions}): _extendedIngredients = extendedIngredients,_analyzedInstructions = analyzedInstructions;
  factory _RecipeDetailsApiDto.fromJson(Map<String, dynamic> json) => _$RecipeDetailsApiDtoFromJson(json);

@override final  int? id;
@override final  String? image;
@override final  String? title;
@override final  String? sourceUrl;
 final  List<IngredientApiDto>? _extendedIngredients;
@override List<IngredientApiDto>? get extendedIngredients {
  final value = _extendedIngredients;
  if (value == null) return null;
  if (_extendedIngredients is EqualUnmodifiableListView) return _extendedIngredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? summary;
 final  List<dynamic>? _analyzedInstructions;
@override List<dynamic>? get analyzedInstructions {
  final value = _analyzedInstructions;
  if (value == null) return null;
  if (_analyzedInstructions is EqualUnmodifiableListView) return _analyzedInstructions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RecipeDetailsApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecipeDetailsApiDtoCopyWith<_RecipeDetailsApiDto> get copyWith => __$RecipeDetailsApiDtoCopyWithImpl<_RecipeDetailsApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecipeDetailsApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecipeDetailsApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&const DeepCollectionEquality().equals(other._extendedIngredients, _extendedIngredients)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._analyzedInstructions, _analyzedInstructions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,title,sourceUrl,const DeepCollectionEquality().hash(_extendedIngredients),summary,const DeepCollectionEquality().hash(_analyzedInstructions));

@override
String toString() {
  return 'RecipeDetailsApiDto(id: $id, image: $image, title: $title, sourceUrl: $sourceUrl, extendedIngredients: $extendedIngredients, summary: $summary, analyzedInstructions: $analyzedInstructions)';
}


}

/// @nodoc
abstract mixin class _$RecipeDetailsApiDtoCopyWith<$Res> implements $RecipeDetailsApiDtoCopyWith<$Res> {
  factory _$RecipeDetailsApiDtoCopyWith(_RecipeDetailsApiDto value, $Res Function(_RecipeDetailsApiDto) _then) = __$RecipeDetailsApiDtoCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? image, String? title, String? sourceUrl, List<IngredientApiDto>? extendedIngredients, String? summary, List<dynamic>? analyzedInstructions
});




}
/// @nodoc
class __$RecipeDetailsApiDtoCopyWithImpl<$Res>
    implements _$RecipeDetailsApiDtoCopyWith<$Res> {
  __$RecipeDetailsApiDtoCopyWithImpl(this._self, this._then);

  final _RecipeDetailsApiDto _self;
  final $Res Function(_RecipeDetailsApiDto) _then;

/// Create a copy of RecipeDetailsApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? sourceUrl = freezed,Object? extendedIngredients = freezed,Object? summary = freezed,Object? analyzedInstructions = freezed,}) {
  return _then(_RecipeDetailsApiDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,extendedIngredients: freezed == extendedIngredients ? _self._extendedIngredients : extendedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientApiDto>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,analyzedInstructions: freezed == analyzedInstructions ? _self._analyzedInstructions : analyzedInstructions // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$IngredientApiDto {

 int? get id; String? get original;
/// Create a copy of IngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IngredientApiDtoCopyWith<IngredientApiDto> get copyWith => _$IngredientApiDtoCopyWithImpl<IngredientApiDto>(this as IngredientApiDto, _$identity);

  /// Serializes this IngredientApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IngredientApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.original, original) || other.original == original));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,original);

@override
String toString() {
  return 'IngredientApiDto(id: $id, original: $original)';
}


}

/// @nodoc
abstract mixin class $IngredientApiDtoCopyWith<$Res>  {
  factory $IngredientApiDtoCopyWith(IngredientApiDto value, $Res Function(IngredientApiDto) _then) = _$IngredientApiDtoCopyWithImpl;
@useResult
$Res call({
 int? id, String? original
});




}
/// @nodoc
class _$IngredientApiDtoCopyWithImpl<$Res>
    implements $IngredientApiDtoCopyWith<$Res> {
  _$IngredientApiDtoCopyWithImpl(this._self, this._then);

  final IngredientApiDto _self;
  final $Res Function(IngredientApiDto) _then;

/// Create a copy of IngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? original = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IngredientApiDto].
extension IngredientApiDtoPatterns on IngredientApiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IngredientApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IngredientApiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IngredientApiDto value)  $default,){
final _that = this;
switch (_that) {
case _IngredientApiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IngredientApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _IngredientApiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? original)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IngredientApiDto() when $default != null:
return $default(_that.id,_that.original);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? original)  $default,) {final _that = this;
switch (_that) {
case _IngredientApiDto():
return $default(_that.id,_that.original);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? original)?  $default,) {final _that = this;
switch (_that) {
case _IngredientApiDto() when $default != null:
return $default(_that.id,_that.original);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IngredientApiDto implements IngredientApiDto {
  const _IngredientApiDto({this.id, this.original});
  factory _IngredientApiDto.fromJson(Map<String, dynamic> json) => _$IngredientApiDtoFromJson(json);

@override final  int? id;
@override final  String? original;

/// Create a copy of IngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IngredientApiDtoCopyWith<_IngredientApiDto> get copyWith => __$IngredientApiDtoCopyWithImpl<_IngredientApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IngredientApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IngredientApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.original, original) || other.original == original));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,original);

@override
String toString() {
  return 'IngredientApiDto(id: $id, original: $original)';
}


}

/// @nodoc
abstract mixin class _$IngredientApiDtoCopyWith<$Res> implements $IngredientApiDtoCopyWith<$Res> {
  factory _$IngredientApiDtoCopyWith(_IngredientApiDto value, $Res Function(_IngredientApiDto) _then) = __$IngredientApiDtoCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? original
});




}
/// @nodoc
class __$IngredientApiDtoCopyWithImpl<$Res>
    implements _$IngredientApiDtoCopyWith<$Res> {
  __$IngredientApiDtoCopyWithImpl(this._self, this._then);

  final _IngredientApiDto _self;
  final $Res Function(_IngredientApiDto) _then;

/// Create a copy of IngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? original = freezed,}) {
  return _then(_IngredientApiDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InstructionApiDto {

 List<StepApiDto>? get steps;
/// Create a copy of InstructionApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstructionApiDtoCopyWith<InstructionApiDto> get copyWith => _$InstructionApiDtoCopyWithImpl<InstructionApiDto>(this as InstructionApiDto, _$identity);

  /// Serializes this InstructionApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstructionApiDto&&const DeepCollectionEquality().equals(other.steps, steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'InstructionApiDto(steps: $steps)';
}


}

/// @nodoc
abstract mixin class $InstructionApiDtoCopyWith<$Res>  {
  factory $InstructionApiDtoCopyWith(InstructionApiDto value, $Res Function(InstructionApiDto) _then) = _$InstructionApiDtoCopyWithImpl;
@useResult
$Res call({
 List<StepApiDto>? steps
});




}
/// @nodoc
class _$InstructionApiDtoCopyWithImpl<$Res>
    implements $InstructionApiDtoCopyWith<$Res> {
  _$InstructionApiDtoCopyWithImpl(this._self, this._then);

  final InstructionApiDto _self;
  final $Res Function(InstructionApiDto) _then;

/// Create a copy of InstructionApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = freezed,}) {
  return _then(_self.copyWith(
steps: freezed == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as List<StepApiDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstructionApiDto].
extension InstructionApiDtoPatterns on InstructionApiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstructionApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstructionApiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstructionApiDto value)  $default,){
final _that = this;
switch (_that) {
case _InstructionApiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstructionApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _InstructionApiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StepApiDto>? steps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstructionApiDto() when $default != null:
return $default(_that.steps);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StepApiDto>? steps)  $default,) {final _that = this;
switch (_that) {
case _InstructionApiDto():
return $default(_that.steps);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StepApiDto>? steps)?  $default,) {final _that = this;
switch (_that) {
case _InstructionApiDto() when $default != null:
return $default(_that.steps);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstructionApiDto implements InstructionApiDto {
  const _InstructionApiDto({final  List<StepApiDto>? steps}): _steps = steps;
  factory _InstructionApiDto.fromJson(Map<String, dynamic> json) => _$InstructionApiDtoFromJson(json);

 final  List<StepApiDto>? _steps;
@override List<StepApiDto>? get steps {
  final value = _steps;
  if (value == null) return null;
  if (_steps is EqualUnmodifiableListView) return _steps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of InstructionApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstructionApiDtoCopyWith<_InstructionApiDto> get copyWith => __$InstructionApiDtoCopyWithImpl<_InstructionApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstructionApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstructionApiDto&&const DeepCollectionEquality().equals(other._steps, _steps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_steps));

@override
String toString() {
  return 'InstructionApiDto(steps: $steps)';
}


}

/// @nodoc
abstract mixin class _$InstructionApiDtoCopyWith<$Res> implements $InstructionApiDtoCopyWith<$Res> {
  factory _$InstructionApiDtoCopyWith(_InstructionApiDto value, $Res Function(_InstructionApiDto) _then) = __$InstructionApiDtoCopyWithImpl;
@override @useResult
$Res call({
 List<StepApiDto>? steps
});




}
/// @nodoc
class __$InstructionApiDtoCopyWithImpl<$Res>
    implements _$InstructionApiDtoCopyWith<$Res> {
  __$InstructionApiDtoCopyWithImpl(this._self, this._then);

  final _InstructionApiDto _self;
  final $Res Function(_InstructionApiDto) _then;

/// Create a copy of InstructionApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = freezed,}) {
  return _then(_InstructionApiDto(
steps: freezed == steps ? _self._steps : steps // ignore: cast_nullable_to_non_nullable
as List<StepApiDto>?,
  ));
}


}


/// @nodoc
mixin _$StepApiDto {

 int? get number; String? get step; List<StepIngredientApiDto>? get ingredients;
/// Create a copy of StepApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepApiDtoCopyWith<StepApiDto> get copyWith => _$StepApiDtoCopyWithImpl<StepApiDto>(this as StepApiDto, _$identity);

  /// Serializes this StepApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepApiDto&&(identical(other.number, number) || other.number == number)&&(identical(other.step, step) || other.step == step)&&const DeepCollectionEquality().equals(other.ingredients, ingredients));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,step,const DeepCollectionEquality().hash(ingredients));

@override
String toString() {
  return 'StepApiDto(number: $number, step: $step, ingredients: $ingredients)';
}


}

/// @nodoc
abstract mixin class $StepApiDtoCopyWith<$Res>  {
  factory $StepApiDtoCopyWith(StepApiDto value, $Res Function(StepApiDto) _then) = _$StepApiDtoCopyWithImpl;
@useResult
$Res call({
 int? number, String? step, List<StepIngredientApiDto>? ingredients
});




}
/// @nodoc
class _$StepApiDtoCopyWithImpl<$Res>
    implements $StepApiDtoCopyWith<$Res> {
  _$StepApiDtoCopyWithImpl(this._self, this._then);

  final StepApiDto _self;
  final $Res Function(StepApiDto) _then;

/// Create a copy of StepApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? step = freezed,Object? ingredients = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as String?,ingredients: freezed == ingredients ? _self.ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<StepIngredientApiDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StepApiDto].
extension StepApiDtoPatterns on StepApiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepApiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepApiDto value)  $default,){
final _that = this;
switch (_that) {
case _StepApiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _StepApiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? number,  String? step,  List<StepIngredientApiDto>? ingredients)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepApiDto() when $default != null:
return $default(_that.number,_that.step,_that.ingredients);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? number,  String? step,  List<StepIngredientApiDto>? ingredients)  $default,) {final _that = this;
switch (_that) {
case _StepApiDto():
return $default(_that.number,_that.step,_that.ingredients);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? number,  String? step,  List<StepIngredientApiDto>? ingredients)?  $default,) {final _that = this;
switch (_that) {
case _StepApiDto() when $default != null:
return $default(_that.number,_that.step,_that.ingredients);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StepApiDto implements StepApiDto {
  const _StepApiDto({this.number, this.step, final  List<StepIngredientApiDto>? ingredients}): _ingredients = ingredients;
  factory _StepApiDto.fromJson(Map<String, dynamic> json) => _$StepApiDtoFromJson(json);

@override final  int? number;
@override final  String? step;
 final  List<StepIngredientApiDto>? _ingredients;
@override List<StepIngredientApiDto>? get ingredients {
  final value = _ingredients;
  if (value == null) return null;
  if (_ingredients is EqualUnmodifiableListView) return _ingredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StepApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepApiDtoCopyWith<_StepApiDto> get copyWith => __$StepApiDtoCopyWithImpl<_StepApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StepApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepApiDto&&(identical(other.number, number) || other.number == number)&&(identical(other.step, step) || other.step == step)&&const DeepCollectionEquality().equals(other._ingredients, _ingredients));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,step,const DeepCollectionEquality().hash(_ingredients));

@override
String toString() {
  return 'StepApiDto(number: $number, step: $step, ingredients: $ingredients)';
}


}

/// @nodoc
abstract mixin class _$StepApiDtoCopyWith<$Res> implements $StepApiDtoCopyWith<$Res> {
  factory _$StepApiDtoCopyWith(_StepApiDto value, $Res Function(_StepApiDto) _then) = __$StepApiDtoCopyWithImpl;
@override @useResult
$Res call({
 int? number, String? step, List<StepIngredientApiDto>? ingredients
});




}
/// @nodoc
class __$StepApiDtoCopyWithImpl<$Res>
    implements _$StepApiDtoCopyWith<$Res> {
  __$StepApiDtoCopyWithImpl(this._self, this._then);

  final _StepApiDto _self;
  final $Res Function(_StepApiDto) _then;

/// Create a copy of StepApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? step = freezed,Object? ingredients = freezed,}) {
  return _then(_StepApiDto(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as String?,ingredients: freezed == ingredients ? _self._ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<StepIngredientApiDto>?,
  ));
}


}


/// @nodoc
mixin _$StepIngredientApiDto {

 String? get name;
/// Create a copy of StepIngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepIngredientApiDtoCopyWith<StepIngredientApiDto> get copyWith => _$StepIngredientApiDtoCopyWithImpl<StepIngredientApiDto>(this as StepIngredientApiDto, _$identity);

  /// Serializes this StepIngredientApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepIngredientApiDto&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'StepIngredientApiDto(name: $name)';
}


}

/// @nodoc
abstract mixin class $StepIngredientApiDtoCopyWith<$Res>  {
  factory $StepIngredientApiDtoCopyWith(StepIngredientApiDto value, $Res Function(StepIngredientApiDto) _then) = _$StepIngredientApiDtoCopyWithImpl;
@useResult
$Res call({
 String? name
});




}
/// @nodoc
class _$StepIngredientApiDtoCopyWithImpl<$Res>
    implements $StepIngredientApiDtoCopyWith<$Res> {
  _$StepIngredientApiDtoCopyWithImpl(this._self, this._then);

  final StepIngredientApiDto _self;
  final $Res Function(StepIngredientApiDto) _then;

/// Create a copy of StepIngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StepIngredientApiDto].
extension StepIngredientApiDtoPatterns on StepIngredientApiDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepIngredientApiDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepIngredientApiDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepIngredientApiDto value)  $default,){
final _that = this;
switch (_that) {
case _StepIngredientApiDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepIngredientApiDto value)?  $default,){
final _that = this;
switch (_that) {
case _StepIngredientApiDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepIngredientApiDto() when $default != null:
return $default(_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name)  $default,) {final _that = this;
switch (_that) {
case _StepIngredientApiDto():
return $default(_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name)?  $default,) {final _that = this;
switch (_that) {
case _StepIngredientApiDto() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StepIngredientApiDto implements StepIngredientApiDto {
  const _StepIngredientApiDto({this.name});
  factory _StepIngredientApiDto.fromJson(Map<String, dynamic> json) => _$StepIngredientApiDtoFromJson(json);

@override final  String? name;

/// Create a copy of StepIngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepIngredientApiDtoCopyWith<_StepIngredientApiDto> get copyWith => __$StepIngredientApiDtoCopyWithImpl<_StepIngredientApiDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StepIngredientApiDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepIngredientApiDto&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'StepIngredientApiDto(name: $name)';
}


}

/// @nodoc
abstract mixin class _$StepIngredientApiDtoCopyWith<$Res> implements $StepIngredientApiDtoCopyWith<$Res> {
  factory _$StepIngredientApiDtoCopyWith(_StepIngredientApiDto value, $Res Function(_StepIngredientApiDto) _then) = __$StepIngredientApiDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name
});




}
/// @nodoc
class __$StepIngredientApiDtoCopyWithImpl<$Res>
    implements _$StepIngredientApiDtoCopyWith<$Res> {
  __$StepIngredientApiDtoCopyWithImpl(this._self, this._then);

  final _StepIngredientApiDto _self;
  final $Res Function(_StepIngredientApiDto) _then;

/// Create a copy of StepIngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,}) {
  return _then(_StepIngredientApiDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
