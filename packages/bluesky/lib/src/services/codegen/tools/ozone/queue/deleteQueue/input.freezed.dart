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

QueueDeleteQueueInput _$QueueDeleteQueueInputFromJson(
    Map<String, dynamic> json) {
  return _QueueDeleteQueueInput.fromJson(json);
}

/// @nodoc
mixin _$QueueDeleteQueueInput {
  /// ID of the queue to delete
  int get queueId => throw _privateConstructorUsedError;

  /// Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).
  int? get migrateToQueueId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueDeleteQueueInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueDeleteQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueDeleteQueueInputCopyWith<QueueDeleteQueueInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueDeleteQueueInputCopyWith<$Res> {
  factory $QueueDeleteQueueInputCopyWith(QueueDeleteQueueInput value,
          $Res Function(QueueDeleteQueueInput) then) =
      _$QueueDeleteQueueInputCopyWithImpl<$Res, QueueDeleteQueueInput>;
  @useResult
  $Res call(
      {int queueId, int? migrateToQueueId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueDeleteQueueInputCopyWithImpl<$Res,
        $Val extends QueueDeleteQueueInput>
    implements $QueueDeleteQueueInputCopyWith<$Res> {
  _$QueueDeleteQueueInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueDeleteQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = null,
    Object? migrateToQueueId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
      migrateToQueueId: freezed == migrateToQueueId
          ? _value.migrateToQueueId
          : migrateToQueueId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueDeleteQueueInputImplCopyWith<$Res>
    implements $QueueDeleteQueueInputCopyWith<$Res> {
  factory _$$QueueDeleteQueueInputImplCopyWith(
          _$QueueDeleteQueueInputImpl value,
          $Res Function(_$QueueDeleteQueueInputImpl) then) =
      __$$QueueDeleteQueueInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int queueId, int? migrateToQueueId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueDeleteQueueInputImplCopyWithImpl<$Res>
    extends _$QueueDeleteQueueInputCopyWithImpl<$Res,
        _$QueueDeleteQueueInputImpl>
    implements _$$QueueDeleteQueueInputImplCopyWith<$Res> {
  __$$QueueDeleteQueueInputImplCopyWithImpl(_$QueueDeleteQueueInputImpl _value,
      $Res Function(_$QueueDeleteQueueInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueDeleteQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = null,
    Object? migrateToQueueId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueDeleteQueueInputImpl(
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
      migrateToQueueId: freezed == migrateToQueueId
          ? _value.migrateToQueueId
          : migrateToQueueId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueDeleteQueueInputImpl implements _QueueDeleteQueueInput {
  const _$QueueDeleteQueueInputImpl(
      {required this.queueId,
      this.migrateToQueueId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueDeleteQueueInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueDeleteQueueInputImplFromJson(json);

  /// ID of the queue to delete
  @override
  final int queueId;

  /// Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).
  @override
  final int? migrateToQueueId;
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
    return 'QueueDeleteQueueInput(queueId: $queueId, migrateToQueueId: $migrateToQueueId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueDeleteQueueInputImpl &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.migrateToQueueId, migrateToQueueId) ||
                other.migrateToQueueId == migrateToQueueId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queueId, migrateToQueueId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueDeleteQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueDeleteQueueInputImplCopyWith<_$QueueDeleteQueueInputImpl>
      get copyWith => __$$QueueDeleteQueueInputImplCopyWithImpl<
          _$QueueDeleteQueueInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueDeleteQueueInputImplToJson(
      this,
    );
  }
}

abstract class _QueueDeleteQueueInput implements QueueDeleteQueueInput {
  const factory _QueueDeleteQueueInput(
      {required final int queueId,
      final int? migrateToQueueId,
      final Map<String, dynamic>? $unknown}) = _$QueueDeleteQueueInputImpl;

  factory _QueueDeleteQueueInput.fromJson(Map<String, dynamic> json) =
      _$QueueDeleteQueueInputImpl.fromJson;

  /// ID of the queue to delete
  @override
  int get queueId;

  /// Optional: migrate all reports to this queue. If not specified, reports will be set to unassigned (-1).
  @override
  int? get migrateToQueueId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueDeleteQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueDeleteQueueInputImplCopyWith<_$QueueDeleteQueueInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
