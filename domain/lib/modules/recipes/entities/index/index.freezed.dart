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
mixin _$IngredientEntity {

 int? get id; int? get amount; String? get unit; String? get unitLong; String? get unitShort; String? get aisle; String? get name; String? get original; String? get originalName; List<String>? get meta; String? get image;
/// Create a copy of IngredientEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IngredientEntityCopyWith<IngredientEntity> get copyWith => _$IngredientEntityCopyWithImpl<IngredientEntity>(this as IngredientEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IngredientEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitLong, unitLong) || other.unitLong == unitLong)&&(identical(other.unitShort, unitShort) || other.unitShort == unitShort)&&(identical(other.aisle, aisle) || other.aisle == aisle)&&(identical(other.name, name) || other.name == name)&&(identical(other.original, original) || other.original == original)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&const DeepCollectionEquality().equals(other.meta, meta)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,amount,unit,unitLong,unitShort,aisle,name,original,originalName,const DeepCollectionEquality().hash(meta),image);

@override
String toString() {
  return 'IngredientEntity(id: $id, amount: $amount, unit: $unit, unitLong: $unitLong, unitShort: $unitShort, aisle: $aisle, name: $name, original: $original, originalName: $originalName, meta: $meta, image: $image)';
}


}

/// @nodoc
abstract mixin class $IngredientEntityCopyWith<$Res>  {
  factory $IngredientEntityCopyWith(IngredientEntity value, $Res Function(IngredientEntity) _then) = _$IngredientEntityCopyWithImpl;
@useResult
$Res call({
 int? id, int? amount, String? unit, String? unitLong, String? unitShort, String? aisle, String? name, String? original, String? originalName, List<String>? meta, String? image
});




}
/// @nodoc
class _$IngredientEntityCopyWithImpl<$Res>
    implements $IngredientEntityCopyWith<$Res> {
  _$IngredientEntityCopyWithImpl(this._self, this._then);

  final IngredientEntity _self;
  final $Res Function(IngredientEntity) _then;

/// Create a copy of IngredientEntity
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


/// Adds pattern-matching-related methods to [IngredientEntity].
extension IngredientEntityPatterns on IngredientEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IngredientEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IngredientEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IngredientEntity value)  $default,){
final _that = this;
switch (_that) {
case _IngredientEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IngredientEntity value)?  $default,){
final _that = this;
switch (_that) {
case _IngredientEntity() when $default != null:
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
case _IngredientEntity() when $default != null:
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
case _IngredientEntity():
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
case _IngredientEntity() when $default != null:
return $default(_that.id,_that.amount,_that.unit,_that.unitLong,_that.unitShort,_that.aisle,_that.name,_that.original,_that.originalName,_that.meta,_that.image);case _:
  return null;

}
}

}

/// @nodoc


class _IngredientEntity implements IngredientEntity {
  const _IngredientEntity({this.id, this.amount, this.unit, this.unitLong, this.unitShort, this.aisle, this.name, this.original, this.originalName, final  List<String>? meta, this.image}): _meta = meta;
  

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

/// Create a copy of IngredientEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IngredientEntityCopyWith<_IngredientEntity> get copyWith => __$IngredientEntityCopyWithImpl<_IngredientEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IngredientEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.unitLong, unitLong) || other.unitLong == unitLong)&&(identical(other.unitShort, unitShort) || other.unitShort == unitShort)&&(identical(other.aisle, aisle) || other.aisle == aisle)&&(identical(other.name, name) || other.name == name)&&(identical(other.original, original) || other.original == original)&&(identical(other.originalName, originalName) || other.originalName == originalName)&&const DeepCollectionEquality().equals(other._meta, _meta)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,amount,unit,unitLong,unitShort,aisle,name,original,originalName,const DeepCollectionEquality().hash(_meta),image);

@override
String toString() {
  return 'IngredientEntity(id: $id, amount: $amount, unit: $unit, unitLong: $unitLong, unitShort: $unitShort, aisle: $aisle, name: $name, original: $original, originalName: $originalName, meta: $meta, image: $image)';
}


}

/// @nodoc
abstract mixin class _$IngredientEntityCopyWith<$Res> implements $IngredientEntityCopyWith<$Res> {
  factory _$IngredientEntityCopyWith(_IngredientEntity value, $Res Function(_IngredientEntity) _then) = __$IngredientEntityCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? amount, String? unit, String? unitLong, String? unitShort, String? aisle, String? name, String? original, String? originalName, List<String>? meta, String? image
});




}
/// @nodoc
class __$IngredientEntityCopyWithImpl<$Res>
    implements _$IngredientEntityCopyWith<$Res> {
  __$IngredientEntityCopyWithImpl(this._self, this._then);

  final _IngredientEntity _self;
  final $Res Function(_IngredientEntity) _then;

/// Create a copy of IngredientEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? amount = freezed,Object? unit = freezed,Object? unitLong = freezed,Object? unitShort = freezed,Object? aisle = freezed,Object? name = freezed,Object? original = freezed,Object? originalName = freezed,Object? meta = freezed,Object? image = freezed,}) {
  return _then(_IngredientEntity(
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
mixin _$RecipeEntity {

 int? get id; int? get usedIngredientCount; int? get missedIngredientCount; List<IngredientEntity>? get missedIngredients; int? get likes; String? get title; String? get image; String? get imageType;
/// Create a copy of RecipeEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecipeEntityCopyWith<RecipeEntity> get copyWith => _$RecipeEntityCopyWithImpl<RecipeEntity>(this as RecipeEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecipeEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.usedIngredientCount, usedIngredientCount) || other.usedIngredientCount == usedIngredientCount)&&(identical(other.missedIngredientCount, missedIngredientCount) || other.missedIngredientCount == missedIngredientCount)&&const DeepCollectionEquality().equals(other.missedIngredients, missedIngredients)&&(identical(other.likes, likes) || other.likes == likes)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageType, imageType) || other.imageType == imageType));
}


@override
int get hashCode => Object.hash(runtimeType,id,usedIngredientCount,missedIngredientCount,const DeepCollectionEquality().hash(missedIngredients),likes,title,image,imageType);

@override
String toString() {
  return 'RecipeEntity(id: $id, usedIngredientCount: $usedIngredientCount, missedIngredientCount: $missedIngredientCount, missedIngredients: $missedIngredients, likes: $likes, title: $title, image: $image, imageType: $imageType)';
}


}

/// @nodoc
abstract mixin class $RecipeEntityCopyWith<$Res>  {
  factory $RecipeEntityCopyWith(RecipeEntity value, $Res Function(RecipeEntity) _then) = _$RecipeEntityCopyWithImpl;
@useResult
$Res call({
 int? id, int? usedIngredientCount, int? missedIngredientCount, List<IngredientEntity>? missedIngredients, int? likes, String? title, String? image, String? imageType
});




}
/// @nodoc
class _$RecipeEntityCopyWithImpl<$Res>
    implements $RecipeEntityCopyWith<$Res> {
  _$RecipeEntityCopyWithImpl(this._self, this._then);

  final RecipeEntity _self;
  final $Res Function(RecipeEntity) _then;

/// Create a copy of RecipeEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? usedIngredientCount = freezed,Object? missedIngredientCount = freezed,Object? missedIngredients = freezed,Object? likes = freezed,Object? title = freezed,Object? image = freezed,Object? imageType = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,usedIngredientCount: freezed == usedIngredientCount ? _self.usedIngredientCount : usedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredientCount: freezed == missedIngredientCount ? _self.missedIngredientCount : missedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredients: freezed == missedIngredients ? _self.missedIngredients : missedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientEntity>?,likes: freezed == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageType: freezed == imageType ? _self.imageType : imageType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecipeEntity].
extension RecipeEntityPatterns on RecipeEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecipeEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecipeEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecipeEntity value)  $default,){
final _that = this;
switch (_that) {
case _RecipeEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecipeEntity value)?  $default,){
final _that = this;
switch (_that) {
case _RecipeEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? usedIngredientCount,  int? missedIngredientCount,  List<IngredientEntity>? missedIngredients,  int? likes,  String? title,  String? image,  String? imageType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecipeEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? usedIngredientCount,  int? missedIngredientCount,  List<IngredientEntity>? missedIngredients,  int? likes,  String? title,  String? image,  String? imageType)  $default,) {final _that = this;
switch (_that) {
case _RecipeEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? usedIngredientCount,  int? missedIngredientCount,  List<IngredientEntity>? missedIngredients,  int? likes,  String? title,  String? image,  String? imageType)?  $default,) {final _that = this;
switch (_that) {
case _RecipeEntity() when $default != null:
return $default(_that.id,_that.usedIngredientCount,_that.missedIngredientCount,_that.missedIngredients,_that.likes,_that.title,_that.image,_that.imageType);case _:
  return null;

}
}

}

/// @nodoc


class _RecipeEntity implements RecipeEntity {
  const _RecipeEntity({this.id, this.usedIngredientCount, this.missedIngredientCount, final  List<IngredientEntity>? missedIngredients, this.likes, this.title, this.image, this.imageType}): _missedIngredients = missedIngredients;
  

@override final  int? id;
@override final  int? usedIngredientCount;
@override final  int? missedIngredientCount;
 final  List<IngredientEntity>? _missedIngredients;
@override List<IngredientEntity>? get missedIngredients {
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

/// Create a copy of RecipeEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecipeEntityCopyWith<_RecipeEntity> get copyWith => __$RecipeEntityCopyWithImpl<_RecipeEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecipeEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.usedIngredientCount, usedIngredientCount) || other.usedIngredientCount == usedIngredientCount)&&(identical(other.missedIngredientCount, missedIngredientCount) || other.missedIngredientCount == missedIngredientCount)&&const DeepCollectionEquality().equals(other._missedIngredients, _missedIngredients)&&(identical(other.likes, likes) || other.likes == likes)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageType, imageType) || other.imageType == imageType));
}


@override
int get hashCode => Object.hash(runtimeType,id,usedIngredientCount,missedIngredientCount,const DeepCollectionEquality().hash(_missedIngredients),likes,title,image,imageType);

@override
String toString() {
  return 'RecipeEntity(id: $id, usedIngredientCount: $usedIngredientCount, missedIngredientCount: $missedIngredientCount, missedIngredients: $missedIngredients, likes: $likes, title: $title, image: $image, imageType: $imageType)';
}


}

/// @nodoc
abstract mixin class _$RecipeEntityCopyWith<$Res> implements $RecipeEntityCopyWith<$Res> {
  factory _$RecipeEntityCopyWith(_RecipeEntity value, $Res Function(_RecipeEntity) _then) = __$RecipeEntityCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? usedIngredientCount, int? missedIngredientCount, List<IngredientEntity>? missedIngredients, int? likes, String? title, String? image, String? imageType
});




}
/// @nodoc
class __$RecipeEntityCopyWithImpl<$Res>
    implements _$RecipeEntityCopyWith<$Res> {
  __$RecipeEntityCopyWithImpl(this._self, this._then);

  final _RecipeEntity _self;
  final $Res Function(_RecipeEntity) _then;

/// Create a copy of RecipeEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? usedIngredientCount = freezed,Object? missedIngredientCount = freezed,Object? missedIngredients = freezed,Object? likes = freezed,Object? title = freezed,Object? image = freezed,Object? imageType = freezed,}) {
  return _then(_RecipeEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,usedIngredientCount: freezed == usedIngredientCount ? _self.usedIngredientCount : usedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredientCount: freezed == missedIngredientCount ? _self.missedIngredientCount : missedIngredientCount // ignore: cast_nullable_to_non_nullable
as int?,missedIngredients: freezed == missedIngredients ? _self._missedIngredients : missedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientEntity>?,likes: freezed == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageType: freezed == imageType ? _self.imageType : imageType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
