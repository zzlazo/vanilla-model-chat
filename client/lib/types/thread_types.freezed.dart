// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetThreadResult {

 List<Thread> get threads;
/// Create a copy of GetThreadResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetThreadResultCopyWith<GetThreadResult> get copyWith => _$GetThreadResultCopyWithImpl<GetThreadResult>(this as GetThreadResult, _$identity);

  /// Serializes this GetThreadResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetThreadResult&&const DeepCollectionEquality().equals(other.threads, threads));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(threads));

@override
String toString() {
  return 'GetThreadResult(threads: $threads)';
}


}

/// @nodoc
abstract mixin class $GetThreadResultCopyWith<$Res>  {
  factory $GetThreadResultCopyWith(GetThreadResult value, $Res Function(GetThreadResult) _then) = _$GetThreadResultCopyWithImpl;
@useResult
$Res call({
 List<Thread> threads
});




}
/// @nodoc
class _$GetThreadResultCopyWithImpl<$Res>
    implements $GetThreadResultCopyWith<$Res> {
  _$GetThreadResultCopyWithImpl(this._self, this._then);

  final GetThreadResult _self;
  final $Res Function(GetThreadResult) _then;

/// Create a copy of GetThreadResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? threads = null,}) {
  return _then(_self.copyWith(
threads: null == threads ? _self.threads : threads // ignore: cast_nullable_to_non_nullable
as List<Thread>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetThreadResult].
extension GetThreadResultPatterns on GetThreadResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetThreadResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetThreadResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetThreadResult value)  $default,){
final _that = this;
switch (_that) {
case _GetThreadResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetThreadResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetThreadResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Thread> threads)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetThreadResult() when $default != null:
return $default(_that.threads);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Thread> threads)  $default,) {final _that = this;
switch (_that) {
case _GetThreadResult():
return $default(_that.threads);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Thread> threads)?  $default,) {final _that = this;
switch (_that) {
case _GetThreadResult() when $default != null:
return $default(_that.threads);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetThreadResult implements GetThreadResult {
  const _GetThreadResult({required final  List<Thread> threads}): _threads = threads;
  factory _GetThreadResult.fromJson(Map<String, dynamic> json) => _$GetThreadResultFromJson(json);

 final  List<Thread> _threads;
@override List<Thread> get threads {
  if (_threads is EqualUnmodifiableListView) return _threads;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_threads);
}


/// Create a copy of GetThreadResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetThreadResultCopyWith<_GetThreadResult> get copyWith => __$GetThreadResultCopyWithImpl<_GetThreadResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetThreadResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetThreadResult&&const DeepCollectionEquality().equals(other._threads, _threads));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_threads));

@override
String toString() {
  return 'GetThreadResult(threads: $threads)';
}


}

/// @nodoc
abstract mixin class _$GetThreadResultCopyWith<$Res> implements $GetThreadResultCopyWith<$Res> {
  factory _$GetThreadResultCopyWith(_GetThreadResult value, $Res Function(_GetThreadResult) _then) = __$GetThreadResultCopyWithImpl;
@override @useResult
$Res call({
 List<Thread> threads
});




}
/// @nodoc
class __$GetThreadResultCopyWithImpl<$Res>
    implements _$GetThreadResultCopyWith<$Res> {
  __$GetThreadResultCopyWithImpl(this._self, this._then);

  final _GetThreadResult _self;
  final $Res Function(_GetThreadResult) _then;

/// Create a copy of GetThreadResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? threads = null,}) {
  return _then(_GetThreadResult(
threads: null == threads ? _self._threads : threads // ignore: cast_nullable_to_non_nullable
as List<Thread>,
  ));
}


}

// dart format on
