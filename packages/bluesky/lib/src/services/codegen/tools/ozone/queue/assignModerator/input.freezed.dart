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

QueueAssignModeratorInput _$QueueAssignModeratorInputFromJson(
    Map<String, dynamic> json) {
  return _QueueAssignModeratorInput.fromJson(json);
}

/// @nodoc
mixin _$QueueAssignModeratorInput {
  /// The ID of the queue to assign the user to.
  int get queueId => throw _privateConstructorUsedError;

  /// DID to be assigned.
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueAssignModeratorInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueAssignModeratorInputCopyWith<QueueAssignModeratorInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueAssignModeratorInputCopyWith<$Res> {
  factory $QueueAssignModeratorInputCopyWith(QueueAssignModeratorInput value,
          $Res Function(QueueAssignModeratorInput) then) =
      _$QueueAssignModeratorInputCopyWithImpl<$Res, QueueAssignModeratorInput>;
  @useResult
  $Res call({int queueId, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueAssignModeratorInputCopyWithImpl<$Res,
        $Val extends QueueAssignModeratorInput>
    implements $QueueAssignModeratorInputCopyWith<$Res> {
  _$QueueAssignModeratorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueAssignModeratorInput
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
abstract class _$$QueueAssignModeratorInputImplCopyWith<$Res>
    implements $QueueAssignModeratorInputCopyWith<$Res> {
  factory _$$QueueAssignModeratorInputImplCopyWith(
          _$QueueAssignModeratorInputImpl value,
          $Res Function(_$QueueAssignModeratorInputImpl) then) =
      __$$QueueAssignModeratorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int queueId, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueAssignModeratorInputImplCopyWithImpl<$Res>
    extends _$QueueAssignModeratorInputCopyWithImpl<$Res,
        _$QueueAssignModeratorInputImpl>
    implements _$$QueueAssignModeratorInputImplCopyWith<$Res> {
  __$$QueueAssignModeratorInputImplCopyWithImpl(
      _$QueueAssignModeratorInputImpl _value,
      $Res Function(_$QueueAssignModeratorInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueAssignModeratorInputImpl(
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
class _$QueueAssignModeratorInputImpl implements _QueueAssignModeratorInput {
  const _$QueueAssignModeratorInputImpl(
      {required this.queueId,
      required this.did,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueAssignModeratorInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueAssignModeratorInputImplFromJson(json);

  /// The ID of the queue to assign the user to.
  @override
  final int queueId;

  /// DID to be assigned.
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
    return 'QueueAssignModeratorInput(queueId: $queueId, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueAssignModeratorInputImpl &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queueId, did,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueAssignModeratorInputImplCopyWith<_$QueueAssignModeratorInputImpl>
      get copyWith => __$$QueueAssignModeratorInputImplCopyWithImpl<
          _$QueueAssignModeratorInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueAssignModeratorInputImplToJson(
      this,
    );
  }
}

abstract class _QueueAssignModeratorInput implements QueueAssignModeratorInput {
  const factory _QueueAssignModeratorInput(
      {required final int queueId,
      required final String did,
      final Map<String, dynamic>? $unknown}) = _$QueueAssignModeratorInputImpl;

  factory _QueueAssignModeratorInput.fromJson(Map<String, dynamic> json) =
      _$QueueAssignModeratorInputImpl.fromJson;

  /// The ID of the queue to assign the user to.
  @override
  int get queueId;

  /// DID to be assigned.
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueAssignModeratorInputImplCopyWith<_$QueueAssignModeratorInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
