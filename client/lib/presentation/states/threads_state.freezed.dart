// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threads_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadsState {

 List<Thread> get threads; String? get indexId;
/// Create a copy of ThreadsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadsStateCopyWith<ThreadsState> get copyWith => _$ThreadsStateCopyWithImpl<ThreadsState>(this as ThreadsState, _$identity);

  /// Serializes this ThreadsState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadsState&&const DeepCollectionEquality().equals(other.threads, threads)&&(identical(other.indexId, indexId) || other.indexId == indexId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(threads),indexId);

@override
String toString() {
  return 'ThreadsState(threads: $threads, indexId: $indexId)';
}


}

/// @nodoc
abstract mixin class $ThreadsStateCopyWith<$Res>  {
  factory $ThreadsStateCopyWith(ThreadsState value, $Res Function(ThreadsState) _then) = _$ThreadsStateCopyWithImpl;
@useResult
$Res call({
 List<Thread> threads, String? indexId
});




}
/// @nodoc
class _$ThreadsStateCopyWithImpl<$Res>
    implements $ThreadsStateCopyWith<$Res> {
  _$ThreadsStateCopyWithImpl(this._self, this._then);

  final ThreadsState _self;
  final $Res Function(ThreadsState) _then;

/// Create a copy of ThreadsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? threads = null,Object? indexId = freezed,}) {
  return _then(_self.copyWith(
threads: null == threads ? _self.threads : threads // ignore: cast_nullable_to_non_nullable
as List<Thread>,indexId: freezed == indexId ? _self.indexId : indexId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ThreadsState].
extension ThreadsStatePatterns on ThreadsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreadsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreadsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreadsState value)  $default,){
final _that = this;
switch (_that) {
case _ThreadsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreadsState value)?  $default,){
final _that = this;
switch (_that) {
case _ThreadsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Thread> threads,  String? indexId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreadsState() when $default != null:
return $default(_that.threads,_that.indexId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Thread> threads,  String? indexId)  $default,) {final _that = this;
switch (_that) {
case _ThreadsState():
return $default(_that.threads,_that.indexId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Thread> threads,  String? indexId)?  $default,) {final _that = this;
switch (_that) {
case _ThreadsState() when $default != null:
return $default(_that.threads,_that.indexId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ThreadsState implements ThreadsState {
  const _ThreadsState({required final  List<Thread> threads, required this.indexId}): _threads = threads;
  factory _ThreadsState.fromJson(Map<String, dynamic> json) => _$ThreadsStateFromJson(json);

 final  List<Thread> _threads;
@override List<Thread> get threads {
  if (_threads is EqualUnmodifiableListView) return _threads;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_threads);
}

@override final  String? indexId;

/// Create a copy of ThreadsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadsStateCopyWith<_ThreadsState> get copyWith => __$ThreadsStateCopyWithImpl<_ThreadsState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadsStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreadsState&&const DeepCollectionEquality().equals(other._threads, _threads)&&(identical(other.indexId, indexId) || other.indexId == indexId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_threads),indexId);

@override
String toString() {
  return 'ThreadsState(threads: $threads, indexId: $indexId)';
}


}

/// @nodoc
abstract mixin class _$ThreadsStateCopyWith<$Res> implements $ThreadsStateCopyWith<$Res> {
  factory _$ThreadsStateCopyWith(_ThreadsState value, $Res Function(_ThreadsState) _then) = __$ThreadsStateCopyWithImpl;
@override @useResult
$Res call({
 List<Thread> threads, String? indexId
});




}
/// @nodoc
class __$ThreadsStateCopyWithImpl<$Res>
    implements _$ThreadsStateCopyWith<$Res> {
  __$ThreadsStateCopyWithImpl(this._self, this._then);

  final _ThreadsState _self;
  final $Res Function(_ThreadsState) _then;

/// Create a copy of ThreadsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? threads = null,Object? indexId = freezed,}) {
  return _then(_ThreadsState(
threads: null == threads ? _self._threads : threads // ignore: cast_nullable_to_non_nullable
as List<Thread>,indexId: freezed == indexId ? _self.indexId : indexId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
