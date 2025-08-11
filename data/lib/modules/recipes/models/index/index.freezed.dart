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
mixin _$IngredientApiDto {

 int? get id; int? get amount; String? get unit; String? get unitLong; String? get unitShort; String? get aisle; String? get name; String? get original; String? get originalName; List<String>? get meta; String? get image;
/// Create a copy of IngredientApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IngredientApiDtoCopyWith<IngredientApiDto> get copyWith => _$IngredientApiDtoCopyWithImpl<IngredientApiDto>(this as IngredientApiDto, _$identity);

  /// Serializes this IngredientApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IngredientApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitLong, unitLong) || other.unitLong == unitLong)&&(identical(other.unitShort, unitShort) || other.unitShort == unitShort)&&(identical(other.aisle, aisle) || other.aisle == aisle)&&(identical(other.name, name) || other.name == name)&&(identical(other.original, original) || other.original == original)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&const DeepCollectionEquality().equals(other.meta, meta)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,unit,unitLong,unitShort,aisle,name,original,originalName,const DeepCollectionEquality().hash(meta),image);

@override
String toString() {
  return 'IngredientApiDto(id: $id, amount: $amount, unit: $unit, unitLong: $unitLong, unitShort: $unitShort, aisle: $aisle, name: $name, original: $original, originalName: $originalName, meta: $meta, image: $image)';
}


}

/// @nodoc
abstract mixin class $IngredientApiDtoCopyWith<$Res>  {
  factory $IngredientApiDtoCopyWith(IngredientApiDto value, $Res Function(IngredientApiDto) _then) = _$IngredientApiDtoCopyWithImpl;
@useResult
$Res call({
 int? id, int? amount, String? unit, String? unitLong, String? unitShort, String? aisle, String? name, String? original, String? originalName, List<String>? meta, String? image
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? amount = freezed,Object? unit = freezed,Object? unitLong = freezed,Object? unitShort = freezed,Object? aisle = freezed,Object? name = freezed,Object? original = freezed,Object? originalName = freezed,Object? meta = freezed,Object? image = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitLong: freezed == unitLong ? _self.unitLong : unitLong // ignore: cast_nullable_to_non_nullable
as String?,unitShort: freezed == unitShort ? _self.unitShort : unitShort // ignore: cast_nullable_to_non_nullable
as String?,aisle: freezed == aisle ? _self.aisle : aisle // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as List<String>?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? amount,  String? unit,  String? unitLong,  String? unitShort,  String? aisle,  String? name,  String? original,  String? originalName,  List<String>? meta,  String? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IngredientApiDto() when $default != null:
return $default(_that.id,_that.amount,_that.unit,_that.unitLong,_that.unitShort,_that.aisle,_that.name,_that.original,_that.originalName,_that.meta,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? amount,  String? unit,  String? unitLong,  String? unitShort,  String? aisle,  String? name,  String? original,  String? originalName,  List<String>? meta,  String? image)  $default,) {final _that = this;
switch (_that) {
case _IngredientApiDto():
return $default(_that.id,_that.amount,_that.unit,_that.unitLong,_that.unitShort,_that.aisle,_that.name,_that.original,_that.originalName,_that.meta,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? amount,  String? unit,  String? unitLong,  String? unitShort,  String? aisle,  String? name,  String? original,  String? originalName,  List<String>? meta,  String? image)?  $default,) {final _that = this;
switch (_that) {
case _IngredientApiDto() when $default != null:
return $default(_that.id,_that.amount,_that.unit,_that.unitLong,_that.unitShort,_that.aisle,_that.name,_that.original,_that.originalName,_that.meta,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IngredientApiDto implements IngredientApiDto {
  const _IngredientApiDto({this.id, this.amount, this.unit, this.unitLong, this.unitShort, this.aisle, this.name, this.original, this.originalName, final  List<String>? meta, this.image}): _meta = meta;
  factory _IngredientApiDto.fromJson(Map<String, dynamic> json) => _$IngredientApiDtoFromJson(json);

@override final  int? id;
@override final  int? amount;
@override final  String? unit;
@override final  String? unitLong;
@override final  String? unitShort;
@override final  String? aisle;
@override final  String? name;
@override final  String? original;
@override final  String? originalName;
 final  List<String>? _meta;
@override List<String>? get meta {
  final value = _meta;
  if (value == null) return null;
  if (_meta is EqualUnmodifiableListView) return _meta;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? image;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IngredientApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitLong, unitLong) || other.unitLong == unitLong)&&(identical(other.unitShort, unitShort) || other.unitShort == unitShort)&&(identical(other.aisle, aisle) || other.aisle == aisle)&&(identical(other.name, name) || other.name == name)&&(identical(other.original, original) || other.original == original)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&const DeepCollectionEquality().equals(other._meta, _meta)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amount,unit,unitLong,unitShort,aisle,name,original,originalName,const DeepCollectionEquality().hash(_meta),image);

@override
String toString() {
  return 'IngredientApiDto(id: $id, amount: $amount, unit: $unit, unitLong: $unitLong, unitShort: $unitShort, aisle: $aisle, name: $name, original: $original, originalName: $originalName, meta: $meta, image: $image)';
}


}

/// @nodoc
abstract mixin class _$IngredientApiDtoCopyWith<$Res> implements $IngredientApiDtoCopyWith<$Res> {
  factory _$IngredientApiDtoCopyWith(_IngredientApiDto value, $Res Function(_IngredientApiDto) _then) = __$IngredientApiDtoCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? amount, String? unit, String? unitLong, String? unitShort, String? aisle, String? name, String? original, String? originalName, List<String>? meta, String? image
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? amount = freezed,Object? unit = freezed,Object? unitLong = freezed,Object? unitShort = freezed,Object? aisle = freezed,Object? name = freezed,Object? original = freezed,Object? originalName = freezed,Object? meta = freezed,Object? image = freezed,}) {
  return _then(_IngredientApiDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,unitLong: freezed == unitLong ? _self.unitLong : unitLong // ignore: cast_nullable_to_non_nullable
as String?,unitShort: freezed == unitShort ? _self.unitShort : unitShort // ignore: cast_nullable_to_non_nullable
as String?,aisle: freezed == aisle ? _self.aisle : aisle // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String?,originalName: freezed == originalName ? _self.originalName : originalName // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self._meta : meta // ignore: cast_nullable_to_non_nullable
as List<String>?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RecipeApiDto {

 int? get id; int? get usedIngredientCount; int? get missedIngredientCount; List<IngredientApiDto>? get missedIngredients; int? get likes; String? get title; String? get image; String? get imageType;
/// Create a copy of RecipeApiDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecipeApiDtoCopyWith<RecipeApiDto> get copyWith => _$RecipeApiDtoCopyWithImpl<RecipeApiDto>(this as RecipeApiDto, _$identity);

  /// Serializes this RecipeApiDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecipeApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.usedIngredientCount, usedIngredientCount) || other.usedIngredientCount == usedIngredientCount)&&(identical(other.missedIngredientCount, missedIngredientCount) || other.missedIngredientCount == missedIngredientCount)&&const DeepCollectionEquality().equals(other.missedIngredients, missedIngredients)&&(identical(other.likes, likes) || other.likes == likes)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageType, imageType) || other.imageType == imageType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,usedIngredientCount,missedIngredientCount,const DeepCollectionEquality().hash(missedIngredients),likes,title,image,imageType);

@override
String toString() {
  return 'RecipeApiDto(id: $id, usedIngredientCount: $usedIngredientCount, missedIngredientCount: $missedIngredientCount, missedIngredients: $missedIngredients, likes: $likes, title: $title, image: $image, imageType: $imageType)';
}


}

/// @nodoc
abstract mixin class $RecipeApiDtoCopyWith<$Res>  {
  factory $RecipeApiDtoCopyWith(RecipeApiDto value, $Res Function(RecipeApiDto) _then) = _$RecipeApiDtoCopyWithImpl;
@useResult
$Res call({
 int? id, int? usedIngredientCount, int? missedIngredientCount, List<IngredientApiDto>? missedIngredients, int? likes, String? title, String? image, String? imageType
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? usedIngredientCount = freezed,Object? missedIngredientCount = freezed,Object? missedIngredients = freezed,Object? likes = freezed,Object? title = freezed,Object? image = freezed,Object? imageType = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,usedIngredientCount: freezed == usedIngredientCount ? _self.usedIngredientCount : usedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredientCount: freezed == missedIngredientCount ? _self.missedIngredientCount : missedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredients: freezed == missedIngredients ? _self.missedIngredients : missedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientApiDto>?,likes: freezed == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageType: freezed == imageType ? _self.imageType : imageType // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? usedIngredientCount,  int? missedIngredientCount,  List<IngredientApiDto>? missedIngredients,  int? likes,  String? title,  String? image,  String? imageType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecipeApiDto() when $default != null:
return $default(_that.id,_that.usedIngredientCount,_that.missedIngredientCount,_that.missedIngredients,_that.likes,_that.title,_that.image,_that.imageType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? usedIngredientCount,  int? missedIngredientCount,  List<IngredientApiDto>? missedIngredients,  int? likes,  String? title,  String? image,  String? imageType)  $default,) {final _that = this;
switch (_that) {
case _RecipeApiDto():
return $default(_that.id,_that.usedIngredientCount,_that.missedIngredientCount,_that.missedIngredients,_that.likes,_that.title,_that.image,_that.imageType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? usedIngredientCount,  int? missedIngredientCount,  List<IngredientApiDto>? missedIngredients,  int? likes,  String? title,  String? image,  String? imageType)?  $default,) {final _that = this;
switch (_that) {
case _RecipeApiDto() when $default != null:
return $default(_that.id,_that.usedIngredientCount,_that.missedIngredientCount,_that.missedIngredients,_that.likes,_that.title,_that.image,_that.imageType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecipeApiDto implements RecipeApiDto {
  const _RecipeApiDto({this.id, this.usedIngredientCount, this.missedIngredientCount, final  List<IngredientApiDto>? missedIngredients, this.likes, this.title, this.image, this.imageType}): _missedIngredients = missedIngredients;
  factory _RecipeApiDto.fromJson(Map<String, dynamic> json) => _$RecipeApiDtoFromJson(json);

@override final  int? id;
@override final  int? usedIngredientCount;
@override final  int? missedIngredientCount;
 final  List<IngredientApiDto>? _missedIngredients;
@override List<IngredientApiDto>? get missedIngredients {
  final value = _missedIngredients;
  if (value == null) return null;
  if (_missedIngredients is EqualUnmodifiableListView) return _missedIngredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? likes;
@override final  String? title;
@override final  String? image;
@override final  String? imageType;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecipeApiDto&&(identical(other.id, id) || other.id == id)&&(identical(other.usedIngredientCount, usedIngredientCount) || other.usedIngredientCount == usedIngredientCount)&&(identical(other.missedIngredientCount, missedIngredientCount) || other.missedIngredientCount == missedIngredientCount)&&const DeepCollectionEquality().equals(other._missedIngredients, _missedIngredients)&&(identical(other.likes, likes) || other.likes == likes)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageType, imageType) || other.imageType == imageType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,usedIngredientCount,missedIngredientCount,const DeepCollectionEquality().hash(_missedIngredients),likes,title,image,imageType);

@override
String toString() {
  return 'RecipeApiDto(id: $id, usedIngredientCount: $usedIngredientCount, missedIngredientCount: $missedIngredientCount, missedIngredients: $missedIngredients, likes: $likes, title: $title, image: $image, imageType: $imageType)';
}


}

/// @nodoc
abstract mixin class _$RecipeApiDtoCopyWith<$Res> implements $RecipeApiDtoCopyWith<$Res> {
  factory _$RecipeApiDtoCopyWith(_RecipeApiDto value, $Res Function(_RecipeApiDto) _then) = __$RecipeApiDtoCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? usedIngredientCount, int? missedIngredientCount, List<IngredientApiDto>? missedIngredients, int? likes, String? title, String? image, String? imageType
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? usedIngredientCount = freezed,Object? missedIngredientCount = freezed,Object? missedIngredients = freezed,Object? likes = freezed,Object? title = freezed,Object? image = freezed,Object? imageType = freezed,}) {
  return _then(_RecipeApiDto(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,usedIngredientCount: freezed == usedIngredientCount ? _self.usedIngredientCount : usedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredientCount: freezed == missedIngredientCount ? _self.missedIngredientCount : missedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredients: freezed == missedIngredients ? _self._missedIngredients : missedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientApiDto>?,likes: freezed == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageType: freezed == imageType ? _self.imageType : imageType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
