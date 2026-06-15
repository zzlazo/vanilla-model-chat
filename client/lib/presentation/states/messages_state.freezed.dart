// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesState {

 List<Message> get messages; String? get indexId;
/// Create a copy of MessagesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesStateCopyWith<MessagesState> get copyWith => _$MessagesStateCopyWithImpl<MessagesState>(this as MessagesState, _$identity);

  /// Serializes this MessagesState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesState&&const DeepCollectionEquality().equals(other.messages, messages)&&(identical(other.indexId, indexId) || other.indexId == indexId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(messages),indexId);

@override
String toString() {
  return 'MessagesState(messages: $messages, indexId: $indexId)';
}


}

/// @nodoc
abstract mixin class $MessagesStateCopyWith<$Res>  {
  factory $MessagesStateCopyWith(MessagesState value, $Res Function(MessagesState) _then) = _$MessagesStateCopyWithImpl;
@useResult
$Res call({
 List<Message> messages, String? indexId
});




}
/// @nodoc
class _$MessagesStateCopyWithImpl<$Res>
    implements $MessagesStateCopyWith<$Res> {
  _$MessagesStateCopyWithImpl(this._self, this._then);

  final MessagesState _self;
  final $Res Function(MessagesState) _then;

/// Create a copy of MessagesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messages = null,Object? indexId = freezed,}) {
  return _then(_self.copyWith(
messages: null == messages ? _self.messages : messages // ignore: cast_nullable_to_non_nullable
as List<Message>,indexId: freezed == indexId ? _self.indexId : indexId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesState].
extension MessagesStatePatterns on MessagesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesState value)  $default,){
final _that = this;
switch (_that) {
case _MessagesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesState value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Message> messages,  String? indexId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesState() when $default != null:
return $default(_that.messages,_that.indexId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Message> messages,  String? indexId)  $default,) {final _that = this;
switch (_that) {
case _MessagesState():
return $default(_that.messages,_that.indexId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Message> messages,  String? indexId)?  $default,) {final _that = this;
switch (_that) {
case _MessagesState() when $default != null:
return $default(_that.messages,_that.indexId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesState implements MessagesState {
  const _MessagesState({required final  List<Message> messages, required this.indexId}): _messages = messages;
  factory _MessagesState.fromJson(Map<String, dynamic> json) => _$MessagesStateFromJson(json);

 final  List<Message> _messages;
@override List<Message> get messages {
  if (_messages is EqualUnmodifiableListView) return _messages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_messages);
}

@override final  String? indexId;

/// Create a copy of MessagesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStateCopyWith<_MessagesState> get copyWith => __$MessagesStateCopyWithImpl<_MessagesState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesState&&const DeepCollectionEquality().equals(other._messages, _messages)&&(identical(other.indexId, indexId) || other.indexId == indexId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_messages),indexId);

@override
String toString() {
  return 'MessagesState(messages: $messages, indexId: $indexId)';
}


}

/// @nodoc
abstract mixin class _$MessagesStateCopyWith<$Res> implements $MessagesStateCopyWith<$Res> {
  factory _$MessagesStateCopyWith(_MessagesState value, $Res Function(_MessagesState) _then) = __$MessagesStateCopyWithImpl;
@override @useResult
$Res call({
 List<Message> messages, String? indexId
});




}
/// @nodoc
class __$MessagesStateCopyWithImpl<$Res>
    implements _$MessagesStateCopyWith<$Res> {
  __$MessagesStateCopyWithImpl(this._self, this._then);

  final _MessagesState _self;
  final $Res Function(_MessagesState) _then;

/// Create a copy of MessagesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messages = null,Object? indexId = freezed,}) {
  return _then(_MessagesState(
messages: null == messages ? _self._messages : messages // ignore: cast_nullable_to_non_nullable
as List<Message>,indexId: freezed == indexId ? _self.indexId : indexId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
