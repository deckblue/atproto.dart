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

GroupApproveJoinRequestInput _$GroupApproveJoinRequestInputFromJson(
    Map<String, dynamic> json) {
  return _GroupApproveJoinRequestInput.fromJson(json);
}

/// @nodoc
mixin _$GroupApproveJoinRequestInput {
  String get convoId => throw _privateConstructorUsedError;
  String get member => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GroupApproveJoinRequestInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroupApproveJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroupApproveJoinRequestInputCopyWith<GroupApproveJoinRequestInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupApproveJoinRequestInputCopyWith<$Res> {
  factory $GroupApproveJoinRequestInputCopyWith(
          GroupApproveJoinRequestInput value,
          $Res Function(GroupApproveJoinRequestInput) then) =
      _$GroupApproveJoinRequestInputCopyWithImpl<$Res,
          GroupApproveJoinRequestInput>;
  @useResult
  $Res call({String convoId, String member, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GroupApproveJoinRequestInputCopyWithImpl<$Res,
        $Val extends GroupApproveJoinRequestInput>
    implements $GroupApproveJoinRequestInputCopyWith<$Res> {
  _$GroupApproveJoinRequestInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroupApproveJoinRequestInput
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
abstract class _$$GroupApproveJoinRequestInputImplCopyWith<$Res>
    implements $GroupApproveJoinRequestInputCopyWith<$Res> {
  factory _$$GroupApproveJoinRequestInputImplCopyWith(
          _$GroupApproveJoinRequestInputImpl value,
          $Res Function(_$GroupApproveJoinRequestInputImpl) then) =
      __$$GroupApproveJoinRequestInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String convoId, String member, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GroupApproveJoinRequestInputImplCopyWithImpl<$Res>
    extends _$GroupApproveJoinRequestInputCopyWithImpl<$Res,
        _$GroupApproveJoinRequestInputImpl>
    implements _$$GroupApproveJoinRequestInputImplCopyWith<$Res> {
  __$$GroupApproveJoinRequestInputImplCopyWithImpl(
      _$GroupApproveJoinRequestInputImpl _value,
      $Res Function(_$GroupApproveJoinRequestInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroupApproveJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? member = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GroupApproveJoinRequestInputImpl(
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
class _$GroupApproveJoinRequestInputImpl
    implements _GroupApproveJoinRequestInput {
  const _$GroupApproveJoinRequestInputImpl(
      {required this.convoId,
      required this.member,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GroupApproveJoinRequestInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroupApproveJoinRequestInputImplFromJson(json);

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
    return 'GroupApproveJoinRequestInput(convoId: $convoId, member: $member, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupApproveJoinRequestInputImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.member, member) || other.member == member) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, member,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GroupApproveJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupApproveJoinRequestInputImplCopyWith<
          _$GroupApproveJoinRequestInputImpl>
      get copyWith => __$$GroupApproveJoinRequestInputImplCopyWithImpl<
          _$GroupApproveJoinRequestInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupApproveJoinRequestInputImplToJson(
      this,
    );
  }
}

abstract class _GroupApproveJoinRequestInput
    implements GroupApproveJoinRequestInput {
  const factory _GroupApproveJoinRequestInput(
          {required final String convoId,
          required final String member,
          final Map<String, dynamic>? $unknown}) =
      _$GroupApproveJoinRequestInputImpl;

  factory _GroupApproveJoinRequestInput.fromJson(Map<String, dynamic> json) =
      _$GroupApproveJoinRequestInputImpl.fromJson;

  @override
  String get convoId;
  @override
  String get member;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GroupApproveJoinRequestInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroupApproveJoinRequestInputImplCopyWith<
          _$GroupApproveJoinRequestInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
