// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'online_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OnlineMember _$OnlineMemberFromJson(Map<String, dynamic> json) {
  return _OnlineMember.fromJson(json);
}

/// @nodoc
mixin _$OnlineMember {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get lastActive => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this OnlineMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OnlineMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OnlineMemberCopyWith<OnlineMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineMemberCopyWith<$Res> {
  factory $OnlineMemberCopyWith(
          OnlineMember value, $Res Function(OnlineMember) then) =
      _$OnlineMemberCopyWithImpl<$Res, OnlineMember>;
  @useResult
  $Res call(
      {String $type,
      String did,
      @JsonKey(toJson: iso8601) DateTime lastActive,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$OnlineMemberCopyWithImpl<$Res, $Val extends OnlineMember>
    implements $OnlineMemberCopyWith<$Res> {
  _$OnlineMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OnlineMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? lastActive = null,
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
      lastActive: null == lastActive
          ? _value.lastActive
          : lastActive // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnlineMemberImplCopyWith<$Res>
    implements $OnlineMemberCopyWith<$Res> {
  factory _$$OnlineMemberImplCopyWith(
          _$OnlineMemberImpl value, $Res Function(_$OnlineMemberImpl) then) =
      __$$OnlineMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      @JsonKey(toJson: iso8601) DateTime lastActive,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$OnlineMemberImplCopyWithImpl<$Res>
    extends _$OnlineMemberCopyWithImpl<$Res, _$OnlineMemberImpl>
    implements _$$OnlineMemberImplCopyWith<$Res> {
  __$$OnlineMemberImplCopyWithImpl(
      _$OnlineMemberImpl _value, $Res Function(_$OnlineMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of OnlineMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? lastActive = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$OnlineMemberImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      lastActive: null == lastActive
          ? _value.lastActive
          : lastActive // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$OnlineMemberImpl implements _OnlineMember {
  const _$OnlineMemberImpl(
      {this.$type = 'tools.ozone.team.listOnlineMembers#onlineMember',
      required this.did,
      @JsonKey(toJson: iso8601) required this.lastActive,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$OnlineMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$OnlineMemberImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime lastActive;
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
    return 'OnlineMember(\$type: ${$type}, did: $did, lastActive: $lastActive, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlineMemberImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.lastActive, lastActive) ||
                other.lastActive == lastActive) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, did, lastActive,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of OnlineMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlineMemberImplCopyWith<_$OnlineMemberImpl> get copyWith =>
      __$$OnlineMemberImplCopyWithImpl<_$OnlineMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OnlineMemberImplToJson(
      this,
    );
  }
}

abstract class _OnlineMember implements OnlineMember {
  const factory _OnlineMember(
      {final String $type,
      required final String did,
      @JsonKey(toJson: iso8601) required final DateTime lastActive,
      final Map<String, dynamic>? $unknown}) = _$OnlineMemberImpl;

  factory _OnlineMember.fromJson(Map<String, dynamic> json) =
      _$OnlineMemberImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get lastActive;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of OnlineMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnlineMemberImplCopyWith<_$OnlineMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
