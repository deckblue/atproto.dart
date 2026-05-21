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

QueueUpdateQueueInput _$QueueUpdateQueueInputFromJson(
    Map<String, dynamic> json) {
  return _QueueUpdateQueueInput.fromJson(json);
}

/// @nodoc
mixin _$QueueUpdateQueueInput {
  /// ID of the queue to update
  int get queueId => throw _privateConstructorUsedError;

  /// New display name for the queue
  String? get name => throw _privateConstructorUsedError;

  /// Enable or disable the queue
  bool? get enabled => throw _privateConstructorUsedError;

  /// Optional description of the queue
  String? get description => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueUpdateQueueInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueUpdateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueUpdateQueueInputCopyWith<QueueUpdateQueueInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueUpdateQueueInputCopyWith<$Res> {
  factory $QueueUpdateQueueInputCopyWith(QueueUpdateQueueInput value,
          $Res Function(QueueUpdateQueueInput) then) =
      _$QueueUpdateQueueInputCopyWithImpl<$Res, QueueUpdateQueueInput>;
  @useResult
  $Res call(
      {int queueId,
      String? name,
      bool? enabled,
      String? description,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueUpdateQueueInputCopyWithImpl<$Res,
        $Val extends QueueUpdateQueueInput>
    implements $QueueUpdateQueueInputCopyWith<$Res> {
  _$QueueUpdateQueueInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueUpdateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = null,
    Object? name = freezed,
    Object? enabled = freezed,
    Object? description = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueUpdateQueueInputImplCopyWith<$Res>
    implements $QueueUpdateQueueInputCopyWith<$Res> {
  factory _$$QueueUpdateQueueInputImplCopyWith(
          _$QueueUpdateQueueInputImpl value,
          $Res Function(_$QueueUpdateQueueInputImpl) then) =
      __$$QueueUpdateQueueInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int queueId,
      String? name,
      bool? enabled,
      String? description,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueUpdateQueueInputImplCopyWithImpl<$Res>
    extends _$QueueUpdateQueueInputCopyWithImpl<$Res,
        _$QueueUpdateQueueInputImpl>
    implements _$$QueueUpdateQueueInputImplCopyWith<$Res> {
  __$$QueueUpdateQueueInputImplCopyWithImpl(_$QueueUpdateQueueInputImpl _value,
      $Res Function(_$QueueUpdateQueueInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueUpdateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = null,
    Object? name = freezed,
    Object? enabled = freezed,
    Object? description = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueUpdateQueueInputImpl(
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueUpdateQueueInputImpl implements _QueueUpdateQueueInput {
  const _$QueueUpdateQueueInputImpl(
      {required this.queueId,
      this.name,
      this.enabled,
      this.description,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueUpdateQueueInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueUpdateQueueInputImplFromJson(json);

  /// ID of the queue to update
  @override
  final int queueId;

  /// New display name for the queue
  @override
  final String? name;

  /// Enable or disable the queue
  @override
  final bool? enabled;

  /// Optional description of the queue
  @override
  final String? description;
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
    return 'QueueUpdateQueueInput(queueId: $queueId, name: $name, enabled: $enabled, description: $description, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueUpdateQueueInputImpl &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, queueId, name, enabled,
      description, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueUpdateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueUpdateQueueInputImplCopyWith<_$QueueUpdateQueueInputImpl>
      get copyWith => __$$QueueUpdateQueueInputImplCopyWithImpl<
          _$QueueUpdateQueueInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueUpdateQueueInputImplToJson(
      this,
    );
  }
}

abstract class _QueueUpdateQueueInput implements QueueUpdateQueueInput {
  const factory _QueueUpdateQueueInput(
      {required final int queueId,
      final String? name,
      final bool? enabled,
      final String? description,
      final Map<String, dynamic>? $unknown}) = _$QueueUpdateQueueInputImpl;

  factory _QueueUpdateQueueInput.fromJson(Map<String, dynamic> json) =
      _$QueueUpdateQueueInputImpl.fromJson;

  /// ID of the queue to update
  @override
  int get queueId;

  /// New display name for the queue
  @override
  String? get name;

  /// Enable or disable the queue
  @override
  bool? get enabled;

  /// Optional description of the queue
  @override
  String? get description;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueUpdateQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueUpdateQueueInputImplCopyWith<_$QueueUpdateQueueInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
