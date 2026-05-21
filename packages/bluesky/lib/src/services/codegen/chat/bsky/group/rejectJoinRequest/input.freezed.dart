// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroupRejectJoinRequestInput _$GroupRejectJoinRequestInputFromJson(
    Map<String, dynamic> json) {
  return _GroupRejectJoinRequestInput.fromJson(json);
}

/// @nodoc
mixin _$GroupRejectJoinRequestInput {
  String get convoId => throw _privateConstructorUsedError;
  String get member => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupRejectJoinRequestInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupRejectJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupRejectJoinRequestInputCopyWith<GroupRejectJoinRequestInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupRejectJoinRequestInputCopyWith<$Res> {
  factory $GroupRejectJoinRequestInputCopyWith(
          GroupRejectJoinRequestInput value,
          $Res Function(GroupRejectJoinRequestInput) then) =
      _$GroupRejectJoinRequestInputCopyWithImpl<$Res,
          GroupRejectJoinRequestInput>;
  @useResult
  $Res call({String convoId, String member, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupRejectJoinRequestInputCopyWithImpl<$Res,
        $Val extends GroupRejectJoinRequestInput>
    implements $GroupRejectJoinRequestInputCopyWith<$Res> {
  _$GroupRejectJoinRequestInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupRejectJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? member = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupRejectJoinRequestInputImplCopyWith<$Res>
    implements $GroupRejectJoinRequestInputCopyWith<$Res> {
  factory _$$GroupRejectJoinRequestInputImplCopyWith(
          _$GroupRejectJoinRequestInputImpl value,
          $Res Function(_$GroupRejectJoinRequestInputImpl) then) =
      __$$GroupRejectJoinRequestInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, String member, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupRejectJoinRequestInputImplCopyWithImpl<$Res>
    extends _$GroupRejectJoinRequestInputCopyWithImpl<$Res,
        _$GroupRejectJoinRequestInputImpl>
    implements _$$GroupRejectJoinRequestInputImplCopyWith<$Res> {
  __$$GroupRejectJoinRequestInputImplCopyWithImpl(
      _$GroupRejectJoinRequestInputImpl _value,
      $Res Function(_$GroupRejectJoinRequestInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupRejectJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? member = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupRejectJoinRequestInputImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      member: null == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
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
class _$GroupRejectJoinRequestInputImpl
    implements _GroupRejectJoinRequestInput {
  const _$GroupRejectJoinRequestInputImpl(
      {required this.convoId,
      required this.member,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupRejectJoinRequestInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupRejectJoinRequestInputImplFromJson(json);

  @override
  final String convoId;
  @override
  final String member;
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
    return 'GroupRejectJoinRequestInput(convoId: $convoId, member: $member, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupRejectJoinRequestInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.member, member) || other.member == member) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, member,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupRejectJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupRejectJoinRequestInputImplCopyWith<_$GroupRejectJoinRequestInputImpl>
      get copyWith => __$$GroupRejectJoinRequestInputImplCopyWithImpl<
          _$GroupRejectJoinRequestInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupRejectJoinRequestInputImplToJson(
      this,
    );
  }
}

abstract class _GroupRejectJoinRequestInput
    implements GroupRejectJoinRequestInput {
  const factory _GroupRejectJoinRequestInput(
          {required final String convoId,
          required final String member,
          final Map<String, dynamic>? $unknown}) =
      _$GroupRejectJoinRequestInputImpl;

  factory _GroupRejectJoinRequestInput.fromJson(Map<String, dynamic> json) =
      _$GroupRejectJoinRequestInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get member;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupRejectJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupRejectJoinRequestInputImplCopyWith<_$GroupRejectJoinRequestInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
