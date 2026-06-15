// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMessageRangeResult {

 List<Message> get messages; int get fullLength;
/// Create a copy of GetMessageRangeResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetMessageRangeResultCopyWith<GetMessageRangeResult> get copyWith => _$GetMessageRangeResultCopyWithImpl<GetMessageRangeResult>(this as GetMessageRangeResult, _$identity);

  /// Serializes this GetMessageRangeResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetMessageRangeResult&&const DeepCollectionEquality().equals(other.messages, messages)&&(identical(other.fullLength, fullLength) || other.fullLength == fullLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(messages),fullLength);

@override
String toString() {
  return 'GetMessageRangeResult(messages: $messages, fullLength: $fullLength)';
}


}

/// @nodoc
abstract mixin class $GetMessageRangeResultCopyWith<$Res>  {
  factory $GetMessageRangeResultCopyWith(GetMessageRangeResult value, $Res Function(GetMessageRangeResult) _then) = _$GetMessageRangeResultCopyWithImpl;
@useResult
$Res call({
 List<Message> messages, int fullLength
});




}
/// @nodoc
class _$GetMessageRangeResultCopyWithImpl<$Res>
    implements $GetMessageRangeResultCopyWith<$Res> {
  _$GetMessageRangeResultCopyWithImpl(this._self, this._then);

  final GetMessageRangeResult _self;
  final $Res Function(GetMessageRangeResult) _then;

/// Create a copy of GetMessageRangeResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messages = null,Object? fullLength = null,}) {
  return _then(_self.copyWith(
messages: null == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<Message>,fullLength: null == fullLength ? _self.fullLength : fullLength // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GetMessageRangeResult].
extension GetMessageRangeResultPatterns on GetMessageRangeResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetMessageRangeResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetMessageRangeResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetMessageRangeResult value)  $default,){
final _that = this;
switch (_that) {
case _GetMessageRangeResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetMessageRangeResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetMessageRangeResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Message> messages,  int fullLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetMessageRangeResult() when $default != null:
return $default(_that.messages,_that.fullLength);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Message> messages,  int fullLength)  $default,) {final _that = this;
switch (_that) {
case _GetMessageRangeResult():
return $default(_that.messages,_that.fullLength);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Message> messages,  int fullLength)?  $default,) {final _that = this;
switch (_that) {
case _GetMessageRangeResult() when $default != null:
return $default(_that.messages,_that.fullLength);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetMessageRangeResult implements GetMessageRangeResult {
  const _GetMessageRangeResult({required final  List<Message> messages, required this.fullLength}): _messages = messages;
  factory _GetMessageRangeResult.fromJson(Map<String, dynamic> json) => _$GetMessageRangeResultFromJson(json);

 final  List<Message> _messages;
@override List<Message> get messages {
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_messages);
}

@override final  int fullLength;

/// Create a copy of GetMessageRangeResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetMessageRangeResultCopyWith<_GetMessageRangeResult> get copyWith => __$GetMessageRangeResultCopyWithImpl<_GetMessageRangeResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetMessageRangeResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetMessageRangeResult&&const DeepCollectionEquality().equals(other._messages, _messages)&&(identical(other.fullLength, fullLength) || other.fullLength == fullLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messages),fullLength);

@override
String toString() {
  return 'GetMessageRangeResult(messages: $messages, fullLength: $fullLength)';
}


}

/// @nodoc
abstract mixin class _$GetMessageRangeResultCopyWith<$Res> implements $GetMessageRangeResultCopyWith<$Res> {
  factory _$GetMessageRangeResultCopyWith(_GetMessageRangeResult value, $Res Function(_GetMessageRangeResult) _then) = __$GetMessageRangeResultCopyWithImpl;
@override @useResult
$Res call({
 List<Message> messages, int fullLength
});




}
/// @nodoc
class __$GetMessageRangeResultCopyWithImpl<$Res>
    implements _$GetMessageRangeResultCopyWith<$Res> {
  __$GetMessageRangeResultCopyWithImpl(this._self, this._then);

  final _GetMessageRangeResult _self;
  final $Res Function(_GetMessageRangeResult) _then;

/// Create a copy of GetMessageRangeResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messages = null,Object? fullLength = null,}) {
  return _then(_GetMessageRangeResult(
messages: null == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<Message>,fullLength: null == fullLength ? _self.fullLength : fullLength // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
