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

QueueUnassignModeratorInput _$QueueUnassignModeratorInputFromJson(
    Map<String, dynamic> json) {
  return _QueueUnassignModeratorInput.fromJson(json);
}

/// @nodoc
mixin _$QueueUnassignModeratorInput {
  /// The ID of the queue to unassign the user from.
  int get queueId => throw _privateConstructorUsedError;

  /// DID to be unassigned.
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueUnassignModeratorInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueUnassignModeratorInputCopyWith<QueueUnassignModeratorInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueUnassignModeratorInputCopyWith<$Res> {
  factory $QueueUnassignModeratorInputCopyWith(
          QueueUnassignModeratorInput value,
          $Res Function(QueueUnassignModeratorInput) then) =
      _$QueueUnassignModeratorInputCopyWithImpl<$Res,
          QueueUnassignModeratorInput>;
  @useResult
  $Res call({int queueId, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueUnassignModeratorInputCopyWithImpl<$Res,
        $Val extends QueueUnassignModeratorInput>
    implements $QueueUnassignModeratorInputCopyWith<$Res> {
  _$QueueUnassignModeratorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$QueueUnassignModeratorInputImplCopyWith<$Res>
    implements $QueueUnassignModeratorInputCopyWith<$Res> {
  factory _$$QueueUnassignModeratorInputImplCopyWith(
          _$QueueUnassignModeratorInputImpl value,
          $Res Function(_$QueueUnassignModeratorInputImpl) then) =
      __$$QueueUnassignModeratorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int queueId, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueUnassignModeratorInputImplCopyWithImpl<$Res>
    extends _$QueueUnassignModeratorInputCopyWithImpl<$Res,
        _$QueueUnassignModeratorInputImpl>
    implements _$$QueueUnassignModeratorInputImplCopyWith<$Res> {
  __$$QueueUnassignModeratorInputImplCopyWithImpl(
      _$QueueUnassignModeratorInputImpl _value,
      $Res Function(_$QueueUnassignModeratorInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueUnassignModeratorInputImpl(
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$QueueUnassignModeratorInputImpl
    implements _QueueUnassignModeratorInput {
  const _$QueueUnassignModeratorInputImpl(
      {required this.queueId,
      required this.did,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueUnassignModeratorInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QueueUnassignModeratorInputImplFromJson(json);

  /// The ID of the queue to unassign the user from.
  @override
  final int queueId;

  /// DID to be unassigned.
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
    return 'QueueUnassignModeratorInput(queueId: $queueId, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueUnassignModeratorInputImpl &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queueId, did,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueUnassignModeratorInputImplCopyWith<_$QueueUnassignModeratorInputImpl>
      get copyWith => __$$QueueUnassignModeratorInputImplCopyWithImpl<
          _$QueueUnassignModeratorInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueUnassignModeratorInputImplToJson(
      this,
    );
  }
}

abstract class _QueueUnassignModeratorInput
    implements QueueUnassignModeratorInput {
  const factory _QueueUnassignModeratorInput(
          {required final int queueId,
          required final String did,
          final Map<String, dynamic>? $unknown}) =
      _$QueueUnassignModeratorInputImpl;

  factory _QueueUnassignModeratorInput.fromJson(Map<String, dynamic> json) =
      _$QueueUnassignModeratorInputImpl.fromJson;

  /// The ID of the queue to unassign the user from.
  @override
  int get queueId;

  /// DID to be unassigned.
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueUnassignModeratorInputImplCopyWith<_$QueueUnassignModeratorInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
