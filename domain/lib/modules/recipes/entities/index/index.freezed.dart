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
mixin _$RecipeEntity {

 int? get id; String? get image; String? get title; int? get readyInMinutes; int? get healthScore; String? get sourceName;
/// Create a copy of RecipeEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecipeEntityCopyWith<RecipeEntity> get copyWith => _$RecipeEntityCopyWithImpl<RecipeEntity>(this as RecipeEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecipeEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.readyInMinutes, readyInMinutes) || other.readyInMinutes == readyInMinutes)&&(identical(other.healthScore, healthScore) || other.healthScore == healthScore)&&(identical(other.sourceName, sourceName) || other.sourceName == sourceName));
}


@override
int get hashCode => Object.hash(runtimeType,id,image,title,readyInMinutes,healthScore,sourceName);

@override
String toString() {
  return 'RecipeEntity(id: $id, image: $image, title: $title, readyInMinutes: $readyInMinutes, healthScore: $healthScore, sourceName: $sourceName)';
}


}

/// @nodoc
abstract mixin class $RecipeEntityCopyWith<$Res>  {
  factory $RecipeEntityCopyWith(RecipeEntity value, $Res Function(RecipeEntity) _then) = _$RecipeEntityCopyWithImpl;
@useResult
$Res call({
 int? id, String? image, String? title, int? readyInMinutes, int? healthScore, String? sourceName
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? readyInMinutes = freezed,Object? healthScore = freezed,Object? sourceName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,readyInMinutes: freezed == readyInMinutes ? _self.readyInMinutes : readyInMinutes // ignore: cast_nullable_to_non_nullable
as int?,healthScore: freezed == healthScore ? _self.healthScore : healthScore // ignore: cast_nullable_to_non_nullable
as int?,sourceName: freezed == sourceName ? _self.sourceName : sourceName // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  int? readyInMinutes,  int? healthScore,  String? sourceName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecipeEntity() when $default != null:
return $default(_that.id,_that.image,_that.title,_that.readyInMinutes,_that.healthScore,_that.sourceName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  int? readyInMinutes,  int? healthScore,  String? sourceName)  $default,) {final _that = this;
switch (_that) {
case _RecipeEntity():
return $default(_that.id,_that.image,_that.title,_that.readyInMinutes,_that.healthScore,_that.sourceName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? image,  String? title,  int? readyInMinutes,  int? healthScore,  String? sourceName)?  $default,) {final _that = this;
switch (_that) {
case _RecipeEntity() when $default != null:
return $default(_that.id,_that.image,_that.title,_that.readyInMinutes,_that.healthScore,_that.sourceName);case _:
  return null;

}
}

}

/// @nodoc


class _RecipeEntity implements RecipeEntity {
  const _RecipeEntity({this.id, this.image, this.title, this.readyInMinutes, this.healthScore, this.sourceName});
  

@override final  int? id;
@override final  String? image;
@override final  String? title;
@override final  int? readyInMinutes;
@override final  int? healthScore;
@override final  String? sourceName;

/// Create a copy of RecipeEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecipeEntityCopyWith<_RecipeEntity> get copyWith => __$RecipeEntityCopyWithImpl<_RecipeEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecipeEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.readyInMinutes, readyInMinutes) || other.readyInMinutes == readyInMinutes)&&(identical(other.healthScore, healthScore) || other.healthScore == healthScore)&&(identical(other.sourceName, sourceName) || other.sourceName == sourceName));
}


@override
int get hashCode => Object.hash(runtimeType,id,image,title,readyInMinutes,healthScore,sourceName);

@override
String toString() {
  return 'RecipeEntity(id: $id, image: $image, title: $title, readyInMinutes: $readyInMinutes, healthScore: $healthScore, sourceName: $sourceName)';
}


}

/// @nodoc
abstract mixin class _$RecipeEntityCopyWith<$Res> implements $RecipeEntityCopyWith<$Res> {
  factory _$RecipeEntityCopyWith(_RecipeEntity value, $Res Function(_RecipeEntity) _then) = __$RecipeEntityCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? image, String? title, int? readyInMinutes, int? healthScore, String? sourceName
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? readyInMinutes = freezed,Object? healthScore = freezed,Object? sourceName = freezed,}) {
  return _then(_RecipeEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,readyInMinutes: freezed == readyInMinutes ? _self.readyInMinutes : readyInMinutes // ignore: cast_nullable_to_non_nullable
as int?,healthScore: freezed == healthScore ? _self.healthScore : healthScore // ignore: cast_nullable_to_non_nullable
as int?,sourceName: freezed == sourceName ? _self.sourceName : sourceName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$RecipeDetailsEntity {

 int? get id; String? get image; String? get title; String? get sourceUrl; List<IngredientEntity>? get extendedIngredients; String? get summary; List<InstructionEntity>? get analyzedInstructions;
/// Create a copy of RecipeDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecipeDetailsEntityCopyWith<RecipeDetailsEntity> get copyWith => _$RecipeDetailsEntityCopyWithImpl<RecipeDetailsEntity>(this as RecipeDetailsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecipeDetailsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&const DeepCollectionEquality().equals(other.extendedIngredients, extendedIngredients)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.analyzedInstructions, analyzedInstructions));
}


@override
int get hashCode => Object.hash(runtimeType,id,image,title,sourceUrl,const DeepCollectionEquality().hash(extendedIngredients),summary,const DeepCollectionEquality().hash(analyzedInstructions));

@override
String toString() {
  return 'RecipeDetailsEntity(id: $id, image: $image, title: $title, sourceUrl: $sourceUrl, extendedIngredients: $extendedIngredients, summary: $summary, analyzedInstructions: $analyzedInstructions)';
}


}

/// @nodoc
abstract mixin class $RecipeDetailsEntityCopyWith<$Res>  {
  factory $RecipeDetailsEntityCopyWith(RecipeDetailsEntity value, $Res Function(RecipeDetailsEntity) _then) = _$RecipeDetailsEntityCopyWithImpl;
@useResult
$Res call({
 int? id, String? image, String? title, String? sourceUrl, List<IngredientEntity>? extendedIngredients, String? summary, List<InstructionEntity>? analyzedInstructions
});




}
/// @nodoc
class _$RecipeDetailsEntityCopyWithImpl<$Res>
    implements $RecipeDetailsEntityCopyWith<$Res> {
  _$RecipeDetailsEntityCopyWithImpl(this._self, this._then);

  final RecipeDetailsEntity _self;
  final $Res Function(RecipeDetailsEntity) _then;

/// Create a copy of RecipeDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? sourceUrl = freezed,Object? extendedIngredients = freezed,Object? summary = freezed,Object? analyzedInstructions = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,extendedIngredients: freezed == extendedIngredients ? _self.extendedIngredients : extendedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientEntity>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,analyzedInstructions: freezed == analyzedInstructions ? _self.analyzedInstructions : analyzedInstructions // ignore: cast_nullable_to_non_nullable
as List<InstructionEntity>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecipeDetailsEntity].
extension RecipeDetailsEntityPatterns on RecipeDetailsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecipeDetailsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecipeDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecipeDetailsEntity value)  $default,){
final _that = this;
switch (_that) {
case _RecipeDetailsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecipeDetailsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _RecipeDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  String? sourceUrl,  List<IngredientEntity>? extendedIngredients,  String? summary,  List<InstructionEntity>? analyzedInstructions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecipeDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? image,  String? title,  String? sourceUrl,  List<IngredientEntity>? extendedIngredients,  String? summary,  List<InstructionEntity>? analyzedInstructions)  $default,) {final _that = this;
switch (_that) {
case _RecipeDetailsEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? image,  String? title,  String? sourceUrl,  List<IngredientEntity>? extendedIngredients,  String? summary,  List<InstructionEntity>? analyzedInstructions)?  $default,) {final _that = this;
switch (_that) {
case _RecipeDetailsEntity() when $default != null:
return $default(_that.id,_that.image,_that.title,_that.sourceUrl,_that.extendedIngredients,_that.summary,_that.analyzedInstructions);case _:
  return null;

}
}

}

/// @nodoc


class _RecipeDetailsEntity implements RecipeDetailsEntity {
  const _RecipeDetailsEntity({this.id, this.image, this.title, this.sourceUrl, final  List<IngredientEntity>? extendedIngredients, this.summary, final  List<InstructionEntity>? analyzedInstructions}): _extendedIngredients = extendedIngredients,_analyzedInstructions = analyzedInstructions;
  

@override final  int? id;
@override final  String? image;
@override final  String? title;
@override final  String? sourceUrl;
 final  List<IngredientEntity>? _extendedIngredients;
@override List<IngredientEntity>? get extendedIngredients {
  final value = _extendedIngredients;
  if (value == null) return null;
  if (_extendedIngredients is EqualUnmodifiableListView) return _extendedIngredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? summary;
 final  List<InstructionEntity>? _analyzedInstructions;
@override List<InstructionEntity>? get analyzedInstructions {
  final value = _analyzedInstructions;
  if (value == null) return null;
  if (_analyzedInstructions is EqualUnmodifiableListView) return _analyzedInstructions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RecipeDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecipeDetailsEntityCopyWith<_RecipeDetailsEntity> get copyWith => __$RecipeDetailsEntityCopyWithImpl<_RecipeDetailsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecipeDetailsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.title, title) || other.title == title)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&const DeepCollectionEquality().equals(other._extendedIngredients, _extendedIngredients)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._analyzedInstructions, _analyzedInstructions));
}


@override
int get hashCode => Object.hash(runtimeType,id,image,title,sourceUrl,const DeepCollectionEquality().hash(_extendedIngredients),summary,const DeepCollectionEquality().hash(_analyzedInstructions));

@override
String toString() {
  return 'RecipeDetailsEntity(id: $id, image: $image, title: $title, sourceUrl: $sourceUrl, extendedIngredients: $extendedIngredients, summary: $summary, analyzedInstructions: $analyzedInstructions)';
}


}

/// @nodoc
abstract mixin class _$RecipeDetailsEntityCopyWith<$Res> implements $RecipeDetailsEntityCopyWith<$Res> {
  factory _$RecipeDetailsEntityCopyWith(_RecipeDetailsEntity value, $Res Function(_RecipeDetailsEntity) _then) = __$RecipeDetailsEntityCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? image, String? title, String? sourceUrl, List<IngredientEntity>? extendedIngredients, String? summary, List<InstructionEntity>? analyzedInstructions
});




}
/// @nodoc
class __$RecipeDetailsEntityCopyWithImpl<$Res>
    implements _$RecipeDetailsEntityCopyWith<$Res> {
  __$RecipeDetailsEntityCopyWithImpl(this._self, this._then);

  final _RecipeDetailsEntity _self;
  final $Res Function(_RecipeDetailsEntity) _then;

/// Create a copy of RecipeDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image = freezed,Object? title = freezed,Object? sourceUrl = freezed,Object? extendedIngredients = freezed,Object? summary = freezed,Object? analyzedInstructions = freezed,}) {
  return _then(_RecipeDetailsEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,extendedIngredients: freezed == extendedIngredients ? _self._extendedIngredients : extendedIngredients // ignore: cast_nullable_to_non_nullable
as List<IngredientEntity>?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,analyzedInstructions: freezed == analyzedInstructions ? _self._analyzedInstructions : analyzedInstructions // ignore: cast_nullable_to_non_nullable
as List<InstructionEntity>?,
  ));
}


}

/// @nodoc
mixin _$IngredientEntity {

 int? get id; String? get original;
/// Create a copy of IngredientEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IngredientEntityCopyWith<IngredientEntity> get copyWith => _$IngredientEntityCopyWithImpl<IngredientEntity>(this as IngredientEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IngredientEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.original, original) || other.original == original));
}


@override
int get hashCode => Object.hash(runtimeType,id,original);

@override
String toString() {
  return 'IngredientEntity(id: $id, original: $original)';
}


}

/// @nodoc
abstract mixin class $IngredientEntityCopyWith<$Res>  {
  factory $IngredientEntityCopyWith(IngredientEntity value, $Res Function(IngredientEntity) _then) = _$IngredientEntityCopyWithImpl;
@useResult
$Res call({
 int? id, String? original
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? original = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? original)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IngredientEntity() when $default != null:
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
case _IngredientEntity():
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
case _IngredientEntity() when $default != null:
return $default(_that.id,_that.original);case _:
  return null;

}
}

}

/// @nodoc


class _IngredientEntity implements IngredientEntity {
  const _IngredientEntity({this.id, this.original});
  

@override final  int? id;
@override final  String? original;

/// Create a copy of IngredientEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IngredientEntityCopyWith<_IngredientEntity> get copyWith => __$IngredientEntityCopyWithImpl<_IngredientEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IngredientEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.original, original) || other.original == original));
}


@override
int get hashCode => Object.hash(runtimeType,id,original);

@override
String toString() {
  return 'IngredientEntity(id: $id, original: $original)';
}


}

/// @nodoc
abstract mixin class _$IngredientEntityCopyWith<$Res> implements $IngredientEntityCopyWith<$Res> {
  factory _$IngredientEntityCopyWith(_IngredientEntity value, $Res Function(_IngredientEntity) _then) = __$IngredientEntityCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? original
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? original = freezed,}) {
  return _then(_IngredientEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$InstructionEntity {

 List<StepEntity>? get steps;
/// Create a copy of InstructionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstructionEntityCopyWith<InstructionEntity> get copyWith => _$InstructionEntityCopyWithImpl<InstructionEntity>(this as InstructionEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstructionEntity&&const DeepCollectionEquality().equals(other.steps, steps));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(steps));

@override
String toString() {
  return 'InstructionEntity(steps: $steps)';
}


}

/// @nodoc
abstract mixin class $InstructionEntityCopyWith<$Res>  {
  factory $InstructionEntityCopyWith(InstructionEntity value, $Res Function(InstructionEntity) _then) = _$InstructionEntityCopyWithImpl;
@useResult
$Res call({
 List<StepEntity>? steps
});




}
/// @nodoc
class _$InstructionEntityCopyWithImpl<$Res>
    implements $InstructionEntityCopyWith<$Res> {
  _$InstructionEntityCopyWithImpl(this._self, this._then);

  final InstructionEntity _self;
  final $Res Function(InstructionEntity) _then;

/// Create a copy of InstructionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? steps = freezed,}) {
  return _then(_self.copyWith(
steps: freezed == steps ? _self.steps : steps // ignore: cast_nullable_to_non_nullable
as List<StepEntity>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstructionEntity].
extension InstructionEntityPatterns on InstructionEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstructionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstructionEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstructionEntity value)  $default,){
final _that = this;
switch (_that) {
case _InstructionEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstructionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _InstructionEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StepEntity>? steps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstructionEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StepEntity>? steps)  $default,) {final _that = this;
switch (_that) {
case _InstructionEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StepEntity>? steps)?  $default,) {final _that = this;
switch (_that) {
case _InstructionEntity() when $default != null:
return $default(_that.steps);case _:
  return null;

}
}

}

/// @nodoc


class _InstructionEntity implements InstructionEntity {
  const _InstructionEntity({final  List<StepEntity>? steps}): _steps = steps;
  

 final  List<StepEntity>? _steps;
@override List<StepEntity>? get steps {
  final value = _steps;
  if (value == null) return null;
  if (_steps is EqualUnmodifiableListView) return _steps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of InstructionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstructionEntityCopyWith<_InstructionEntity> get copyWith => __$InstructionEntityCopyWithImpl<_InstructionEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstructionEntity&&const DeepCollectionEquality().equals(other._steps, _steps));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_steps));

@override
String toString() {
  return 'InstructionEntity(steps: $steps)';
}


}

/// @nodoc
abstract mixin class _$InstructionEntityCopyWith<$Res> implements $InstructionEntityCopyWith<$Res> {
  factory _$InstructionEntityCopyWith(_InstructionEntity value, $Res Function(_InstructionEntity) _then) = __$InstructionEntityCopyWithImpl;
@override @useResult
$Res call({
 List<StepEntity>? steps
});




}
/// @nodoc
class __$InstructionEntityCopyWithImpl<$Res>
    implements _$InstructionEntityCopyWith<$Res> {
  __$InstructionEntityCopyWithImpl(this._self, this._then);

  final _InstructionEntity _self;
  final $Res Function(_InstructionEntity) _then;

/// Create a copy of InstructionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? steps = freezed,}) {
  return _then(_InstructionEntity(
steps: freezed == steps ? _self._steps : steps // ignore: cast_nullable_to_non_nullable
as List<StepEntity>?,
  ));
}


}

/// @nodoc
mixin _$StepEntity {

 int? get number; String? get step; List<StepIngredientEntity>? get ingredients;
/// Create a copy of StepEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepEntityCopyWith<StepEntity> get copyWith => _$StepEntityCopyWithImpl<StepEntity>(this as StepEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.step, step) || other.step == step)&&const DeepCollectionEquality().equals(other.ingredients, ingredients));
}


@override
int get hashCode => Object.hash(runtimeType,number,step,const DeepCollectionEquality().hash(ingredients));

@override
String toString() {
  return 'StepEntity(number: $number, step: $step, ingredients: $ingredients)';
}


}

/// @nodoc
abstract mixin class $StepEntityCopyWith<$Res>  {
  factory $StepEntityCopyWith(StepEntity value, $Res Function(StepEntity) _then) = _$StepEntityCopyWithImpl;
@useResult
$Res call({
 int? number, String? step, List<StepIngredientEntity>? ingredients
});




}
/// @nodoc
class _$StepEntityCopyWithImpl<$Res>
    implements $StepEntityCopyWith<$Res> {
  _$StepEntityCopyWithImpl(this._self, this._then);

  final StepEntity _self;
  final $Res Function(StepEntity) _then;

/// Create a copy of StepEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? step = freezed,Object? ingredients = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as String?,ingredients: freezed == ingredients ? _self.ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<StepIngredientEntity>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StepEntity].
extension StepEntityPatterns on StepEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepEntity value)  $default,){
final _that = this;
switch (_that) {
case _StepEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepEntity value)?  $default,){
final _that = this;
switch (_that) {
case _StepEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? number,  String? step,  List<StepIngredientEntity>? ingredients)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StepEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? number,  String? step,  List<StepIngredientEntity>? ingredients)  $default,) {final _that = this;
switch (_that) {
case _StepEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? number,  String? step,  List<StepIngredientEntity>? ingredients)?  $default,) {final _that = this;
switch (_that) {
case _StepEntity() when $default != null:
return $default(_that.number,_that.step,_that.ingredients);case _:
  return null;

}
}

}

/// @nodoc


class _StepEntity implements StepEntity {
  const _StepEntity({this.number, this.step, final  List<StepIngredientEntity>? ingredients}): _ingredients = ingredients;
  

@override final  int? number;
@override final  String? step;
 final  List<StepIngredientEntity>? _ingredients;
@override List<StepIngredientEntity>? get ingredients {
  final value = _ingredients;
  if (value == null) return null;
  if (_ingredients is EqualUnmodifiableListView) return _ingredients;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StepEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepEntityCopyWith<_StepEntity> get copyWith => __$StepEntityCopyWithImpl<_StepEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.step, step) || other.step == step)&&const DeepCollectionEquality().equals(other._ingredients, _ingredients));
}


@override
int get hashCode => Object.hash(runtimeType,number,step,const DeepCollectionEquality().hash(_ingredients));

@override
String toString() {
  return 'StepEntity(number: $number, step: $step, ingredients: $ingredients)';
}


}

/// @nodoc
abstract mixin class _$StepEntityCopyWith<$Res> implements $StepEntityCopyWith<$Res> {
  factory _$StepEntityCopyWith(_StepEntity value, $Res Function(_StepEntity) _then) = __$StepEntityCopyWithImpl;
@override @useResult
$Res call({
 int? number, String? step, List<StepIngredientEntity>? ingredients
});




}
/// @nodoc
class __$StepEntityCopyWithImpl<$Res>
    implements _$StepEntityCopyWith<$Res> {
  __$StepEntityCopyWithImpl(this._self, this._then);

  final _StepEntity _self;
  final $Res Function(_StepEntity) _then;

/// Create a copy of StepEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? step = freezed,Object? ingredients = freezed,}) {
  return _then(_StepEntity(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as String?,ingredients: freezed == ingredients ? _self._ingredients : ingredients // ignore: cast_nullable_to_non_nullable
as List<StepIngredientEntity>?,
  ));
}


}

/// @nodoc
mixin _$StepIngredientEntity {

 String? get name;
/// Create a copy of StepIngredientEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StepIngredientEntityCopyWith<StepIngredientEntity> get copyWith => _$StepIngredientEntityCopyWithImpl<StepIngredientEntity>(this as StepIngredientEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StepIngredientEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'StepIngredientEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class $StepIngredientEntityCopyWith<$Res>  {
  factory $StepIngredientEntityCopyWith(StepIngredientEntity value, $Res Function(StepIngredientEntity) _then) = _$StepIngredientEntityCopyWithImpl;
@useResult
$Res call({
 String? name
});




}
/// @nodoc
class _$StepIngredientEntityCopyWithImpl<$Res>
    implements $StepIngredientEntityCopyWith<$Res> {
  _$StepIngredientEntityCopyWithImpl(this._self, this._then);

  final StepIngredientEntity _self;
  final $Res Function(StepIngredientEntity) _then;

/// Create a copy of StepIngredientEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StepIngredientEntity].
extension StepIngredientEntityPatterns on StepIngredientEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StepIngredientEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StepIngredientEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StepIngredientEntity value)  $default,){
final _that = this;
switch (_that) {
case _StepIngredientEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StepIngredientEntity value)?  $default,){
final _that = this;
switch (_that) {
case _StepIngredientEntity() when $default != null:
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
case _StepIngredientEntity() when $default != null:
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
case _StepIngredientEntity():
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
case _StepIngredientEntity() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _StepIngredientEntity implements StepIngredientEntity {
  const _StepIngredientEntity({this.name});
  

@override final  String? name;

/// Create a copy of StepIngredientEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StepIngredientEntityCopyWith<_StepIngredientEntity> get copyWith => __$StepIngredientEntityCopyWithImpl<_StepIngredientEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StepIngredientEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'StepIngredientEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class _$StepIngredientEntityCopyWith<$Res> implements $StepIngredientEntityCopyWith<$Res> {
  factory _$StepIngredientEntityCopyWith(_StepIngredientEntity value, $Res Function(_StepIngredientEntity) _then) = __$StepIngredientEntityCopyWithImpl;
@override @useResult
$Res call({
 String? name
});




}
/// @nodoc
class __$StepIngredientEntityCopyWithImpl<$Res>
    implements _$StepIngredientEntityCopyWith<$Res> {
  __$StepIngredientEntityCopyWithImpl(this._self, this._then);

  final _StepIngredientEntity _self;
  final $Res Function(_StepIngredientEntity) _then;

/// Create a copy of StepIngredientEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,}) {
  return _then(_StepIngredientEntity(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
