// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Env {

 String get supabaseUrl; String get supabasePublishableKey;
/// Create a copy of Env
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnvCopyWith<Env> get copyWith => _$EnvCopyWithImpl<Env>(this as Env, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Env&&(identical(other.supabaseUrl, supabaseUrl) || other.supabaseUrl == supabaseUrl)&&(identical(other.supabasePublishableKey, supabasePublishableKey) || other.supabasePublishableKey == supabasePublishableKey));
}


@override
int get hashCode => Object.hash(runtimeType,supabaseUrl,supabasePublishableKey);

@override
String toString() {
  return 'Env(supabaseUrl: $supabaseUrl, supabasePublishableKey: $supabasePublishableKey)';
}


}

/// @nodoc
abstract mixin class $EnvCopyWith<$Res>  {
  factory $EnvCopyWith(Env value, $Res Function(Env) _then) = _$EnvCopyWithImpl;
@useResult
$Res call({
 String supabaseUrl, String supabasePublishableKey
});




}
/// @nodoc
class _$EnvCopyWithImpl<$Res>
    implements $EnvCopyWith<$Res> {
  _$EnvCopyWithImpl(this._self, this._then);

  final Env _self;
  final $Res Function(Env) _then;

/// Create a copy of Env
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supabaseUrl = null,Object? supabasePublishableKey = null,}) {
  return _then(_self.copyWith(
supabaseUrl: null == supabaseUrl ? _self.supabaseUrl : supabaseUrl // ignore: cast_nullable_to_non_nullable
as String,supabasePublishableKey: null == supabasePublishableKey ? _self.supabasePublishableKey : supabasePublishableKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Env].
extension EnvPatterns on Env {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Env value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Env() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Env value)  $default,){
final _that = this;
switch (_that) {
case _Env():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Env value)?  $default,){
final _that = this;
switch (_that) {
case _Env() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String supabaseUrl,  String supabasePublishableKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Env() when $default != null:
return $default(_that.supabaseUrl,_that.supabasePublishableKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String supabaseUrl,  String supabasePublishableKey)  $default,) {final _that = this;
switch (_that) {
case _Env():
return $default(_that.supabaseUrl,_that.supabasePublishableKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String supabaseUrl,  String supabasePublishableKey)?  $default,) {final _that = this;
switch (_that) {
case _Env() when $default != null:
return $default(_that.supabaseUrl,_that.supabasePublishableKey);case _:
  return null;

}
}

}

/// @nodoc


class _Env implements Env {
  const _Env({required this.supabaseUrl, required this.supabasePublishableKey});
  

@override final  String supabaseUrl;
@override final  String supabasePublishableKey;

/// Create a copy of Env
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnvCopyWith<_Env> get copyWith => __$EnvCopyWithImpl<_Env>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Env&&(identical(other.supabaseUrl, supabaseUrl) || other.supabaseUrl == supabaseUrl)&&(identical(other.supabasePublishableKey, supabasePublishableKey) || other.supabasePublishableKey == supabasePublishableKey));
}


@override
int get hashCode => Object.hash(runtimeType,supabaseUrl,supabasePublishableKey);

@override
String toString() {
  return 'Env(supabaseUrl: $supabaseUrl, supabasePublishableKey: $supabasePublishableKey)';
}


}

/// @nodoc
abstract mixin class _$EnvCopyWith<$Res> implements $EnvCopyWith<$Res> {
  factory _$EnvCopyWith(_Env value, $Res Function(_Env) _then) = __$EnvCopyWithImpl;
@override @useResult
$Res call({
 String supabaseUrl, String supabasePublishableKey
});




}
/// @nodoc
class __$EnvCopyWithImpl<$Res>
    implements _$EnvCopyWith<$Res> {
  __$EnvCopyWithImpl(this._self, this._then);

  final _Env _self;
  final $Res Function(_Env) _then;

/// Create a copy of Env
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supabaseUrl = null,Object? supabasePublishableKey = null,}) {
  return _then(_Env(
supabaseUrl: null == supabaseUrl ? _self.supabaseUrl : supabaseUrl // ignore: cast_nullable_to_non_nullable
as String,supabasePublishableKey: null == supabasePublishableKey ? _self.supabasePublishableKey : supabasePublishableKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
