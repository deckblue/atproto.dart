// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'direct_convo_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DirectConvoMember _$DirectConvoMemberFromJson(Map<String, dynamic> json) {
  return _DirectConvoMember.fromJson(json);
}

/// @nodoc
mixin _$DirectConvoMember {
  String get $type => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DirectConvoMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DirectConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectConvoMemberCopyWith<DirectConvoMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectConvoMemberCopyWith<$Res> {
  factory $DirectConvoMemberCopyWith(
          DirectConvoMember value, $Res Function(DirectConvoMember) then) =
      _$DirectConvoMemberCopyWithImpl<$Res, DirectConvoMember>;
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DirectConvoMemberCopyWithImpl<$Res, $Val extends DirectConvoMember>
    implements $DirectConvoMemberCopyWith<$Res> {
  _$DirectConvoMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DirectConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectConvoMemberImplCopyWith<$Res>
    implements $DirectConvoMemberCopyWith<$Res> {
  factory _$$DirectConvoMemberImplCopyWith(_$DirectConvoMemberImpl value,
          $Res Function(_$DirectConvoMemberImpl) then) =
      __$$DirectConvoMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DirectConvoMemberImplCopyWithImpl<$Res>
    extends _$DirectConvoMemberCopyWithImpl<$Res, _$DirectConvoMemberImpl>
    implements _$$DirectConvoMemberImplCopyWith<$Res> {
  __$$DirectConvoMemberImplCopyWithImpl(_$DirectConvoMemberImpl _value,
      $Res Function(_$DirectConvoMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of DirectConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DirectConvoMemberImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
class _$DirectConvoMemberImpl implements _DirectConvoMember {
  const _$DirectConvoMemberImpl(
      {this.$type = 'chat.bsky.actor.defs#directConvoMember',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DirectConvoMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectConvoMemberImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'DirectConvoMember(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectConvoMemberImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DirectConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectConvoMemberImplCopyWith<_$DirectConvoMemberImpl> get copyWith =>
      __$$DirectConvoMemberImplCopyWithImpl<_$DirectConvoMemberImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectConvoMemberImplToJson(
      this,
    );
  }
}

abstract class _DirectConvoMember implements DirectConvoMember {
  const factory _DirectConvoMember(
      {final String $type,
      final Map<String, dynamic>? $unknown}) = _$DirectConvoMemberImpl;

  factory _DirectConvoMember.fromJson(Map<String, dynamic> json) =
      _$DirectConvoMemberImpl.fromJson;

  @override
  String get $type;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DirectConvoMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectConvoMemberImplCopyWith<_$DirectConvoMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
