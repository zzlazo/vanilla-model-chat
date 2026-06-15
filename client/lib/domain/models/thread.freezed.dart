// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Thread {

 String get id; String get title;
/// Create a copy of Thread
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadCopyWith<Thread> get copyWith => _$ThreadCopyWithImpl<Thread>(this as Thread, _$identity);

  /// Serializes this Thread to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Thread&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'Thread(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $ThreadCopyWith<$Res>  {
  factory $ThreadCopyWith(Thread value, $Res Function(Thread) _then) = _$ThreadCopyWithImpl;
@useResult
$Res call({
 String id, String title
});




}
/// @nodoc
class _$ThreadCopyWithImpl<$Res>
    implements $ThreadCopyWith<$Res> {
  _$ThreadCopyWithImpl(this._self, this._then);

  final Thread _self;
  final $Res Function(Thread) _then;

/// Create a copy of Thread
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Thread].
extension ThreadPatterns on Thread {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Thread value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Thread() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Thread value)  $default,){
final _that = this;
switch (_that) {
case _Thread():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Thread value)?  $default,){
final _that = this;
switch (_that) {
case _Thread() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Thread() when $default != null:
return $default(_that.id,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String title)  $default,) {final _that = this;
switch (_that) {
case _Thread():
return $default(_that.id,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String title)?  $default,) {final _that = this;
switch (_that) {
case _Thread() when $default != null:
return $default(_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Thread implements Thread {
  const _Thread({required this.id, required this.title});
  factory _Thread.fromJson(Map<String, dynamic> json) => _$ThreadFromJson(json);

@override final  String id;
@override final  String title;

/// Create a copy of Thread
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadCopyWith<_Thread> get copyWith => __$ThreadCopyWithImpl<_Thread>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Thread&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'Thread(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$ThreadCopyWith<$Res> implements $ThreadCopyWith<$Res> {
  factory _$ThreadCopyWith(_Thread value, $Res Function(_Thread) _then) = __$ThreadCopyWithImpl;
@override @useResult
$Res call({
 String id, String title
});




}
/// @nodoc
class __$ThreadCopyWithImpl<$Res>
    implements _$ThreadCopyWith<$Res> {
  __$ThreadCopyWithImpl(this._self, this._then);

  final _Thread _self;
  final $Res Function(_Thread) _then;

/// Create a copy of Thread
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,}) {
  return _then(_Thread(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
