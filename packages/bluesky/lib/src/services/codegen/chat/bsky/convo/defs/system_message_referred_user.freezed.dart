// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_referred_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SystemMessageReferredUser _$SystemMessageReferredUserFromJson(
    Map<String, dynamic> json) {
  return _SystemMessageReferredUser.fromJson(json);
}

/// @nodoc
mixin _$SystemMessageReferredUser {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SystemMessageReferredUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SystemMessageReferredUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SystemMessageReferredUserCopyWith<SystemMessageReferredUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemMessageReferredUserCopyWith<$Res> {
  factory $SystemMessageReferredUserCopyWith(SystemMessageReferredUser value,
          $Res Function(SystemMessageReferredUser) then) =
      _$SystemMessageReferredUserCopyWithImpl<$Res, SystemMessageReferredUser>;
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SystemMessageReferredUserCopyWithImpl<$Res,
        $Val extends SystemMessageReferredUser>
    implements $SystemMessageReferredUserCopyWith<$Res> {
  _$SystemMessageReferredUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SystemMessageReferredUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemMessageReferredUserImplCopyWith<$Res>
    implements $SystemMessageReferredUserCopyWith<$Res> {
  factory _$$SystemMessageReferredUserImplCopyWith(
          _$SystemMessageReferredUserImpl value,
          $Res Function(_$SystemMessageReferredUserImpl) then) =
      __$$SystemMessageReferredUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SystemMessageReferredUserImplCopyWithImpl<$Res>
    extends _$SystemMessageReferredUserCopyWithImpl<$Res,
        _$SystemMessageReferredUserImpl>
    implements _$$SystemMessageReferredUserImplCopyWith<$Res> {
  __$$SystemMessageReferredUserImplCopyWithImpl(
      _$SystemMessageReferredUserImpl _value,
      $Res Function(_$SystemMessageReferredUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of SystemMessageReferredUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SystemMessageReferredUserImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SystemMessageReferredUserImpl implements _SystemMessageReferredUser {
  const _$SystemMessageReferredUserImpl(
      {this.$type = 'chat.bsky.convo.defs#systemMessageReferredUser',
      required this.did,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SystemMessageReferredUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemMessageReferredUserImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SystemMessageReferredUser(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemMessageReferredUserImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SystemMessageReferredUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemMessageReferredUserImplCopyWith<_$SystemMessageReferredUserImpl>
      get copyWith => __$$SystemMessageReferredUserImplCopyWithImpl<
          _$SystemMessageReferredUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemMessageReferredUserImplToJson(
      this,
    );
  }
}

abstract class _SystemMessageReferredUser implements SystemMessageReferredUser {
  const factory _SystemMessageReferredUser(
      {final String $type,
      required final String did,
      final Map<String, dynamic>? $unknown}) = _$SystemMessageReferredUserImpl;

  factory _SystemMessageReferredUser.fromJson(Map<String, dynamic> json) =
      _$SystemMessageReferredUserImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SystemMessageReferredUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SystemMessageReferredUserImplCopyWith<_$SystemMessageReferredUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}
