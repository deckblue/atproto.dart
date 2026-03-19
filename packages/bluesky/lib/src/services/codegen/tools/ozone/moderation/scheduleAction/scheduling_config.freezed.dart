// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduling_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SchedulingConfig _$SchedulingConfigFromJson(Map<String, dynamic> json) {
  return _SchedulingConfig.fromJson(json);
}

/// @nodoc
mixin _$SchedulingConfig {
  String get $type => throw _privateConstructorUsedError;

  /// Exact time to execute the action
  DateTime? get executeAt => throw _privateConstructorUsedError;

  /// Earliest time to execute the action (for randomized scheduling)
  DateTime? get executeAfter => throw _privateConstructorUsedError;

  /// Latest time to execute the action (for randomized scheduling)
  DateTime? get executeUntil => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SchedulingConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SchedulingConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SchedulingConfigCopyWith<SchedulingConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulingConfigCopyWith<$Res> {
  factory $SchedulingConfigCopyWith(
          SchedulingConfig value, $Res Function(SchedulingConfig) then) =
      _$SchedulingConfigCopyWithImpl<$Res, SchedulingConfig>;
  @useResult
  $Res call(
      {String $type,
      DateTime? executeAt,
      DateTime? executeAfter,
      DateTime? executeUntil,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SchedulingConfigCopyWithImpl<$Res, $Val extends SchedulingConfig>
    implements $SchedulingConfigCopyWith<$Res> {
  _$SchedulingConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SchedulingConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? executeAt = freezed,
    Object? executeAfter = freezed,
    Object? executeUntil = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      executeAt: freezed == executeAt
          ? _value.executeAt
          : executeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeAfter: freezed == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeUntil: freezed == executeUntil
          ? _value.executeUntil
          : executeUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SchedulingConfigImplCopyWith<$Res>
    implements $SchedulingConfigCopyWith<$Res> {
  factory _$$SchedulingConfigImplCopyWith(_$SchedulingConfigImpl value,
          $Res Function(_$SchedulingConfigImpl) then) =
      __$$SchedulingConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      DateTime? executeAt,
      DateTime? executeAfter,
      DateTime? executeUntil,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SchedulingConfigImplCopyWithImpl<$Res>
    extends _$SchedulingConfigCopyWithImpl<$Res, _$SchedulingConfigImpl>
    implements _$$SchedulingConfigImplCopyWith<$Res> {
  __$$SchedulingConfigImplCopyWithImpl(_$SchedulingConfigImpl _value,
      $Res Function(_$SchedulingConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of SchedulingConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? executeAt = freezed,
    Object? executeAfter = freezed,
    Object? executeUntil = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SchedulingConfigImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      executeAt: freezed == executeAt
          ? _value.executeAt
          : executeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeAfter: freezed == executeAfter
          ? _value.executeAfter
          : executeAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      executeUntil: freezed == executeUntil
          ? _value.executeUntil
          : executeUntil // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SchedulingConfigImpl implements _SchedulingConfig {
  const _$SchedulingConfigImpl(
      {this.$type = 'tools.ozone.moderation.scheduleAction#schedulingConfig',
      this.executeAt,
      this.executeAfter,
      this.executeUntil,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SchedulingConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchedulingConfigImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Exact time to execute the action
  @override
  final DateTime? executeAt;

  /// Earliest time to execute the action (for randomized scheduling)
  @override
  final DateTime? executeAfter;

  /// Latest time to execute the action (for randomized scheduling)
  @override
  final DateTime? executeUntil;
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
    return 'SchedulingConfig(\$type: ${$type}, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingConfigImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.executeAt, executeAt) ||
                other.executeAt == executeAt) &&
            (identical(other.executeAfter, executeAfter) ||
                other.executeAfter == executeAfter) &&
            (identical(other.executeUntil, executeUntil) ||
                other.executeUntil == executeUntil) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, executeAt, executeAfter,
      executeUntil, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SchedulingConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchedulingConfigImplCopyWith<_$SchedulingConfigImpl> get copyWith =>
      __$$SchedulingConfigImplCopyWithImpl<_$SchedulingConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchedulingConfigImplToJson(
      this,
    );
  }
}

abstract class _SchedulingConfig implements SchedulingConfig {
  const factory _SchedulingConfig(
      {final String $type,
      final DateTime? executeAt,
      final DateTime? executeAfter,
      final DateTime? executeUntil,
      final Map<String, dynamic>? $unknown}) = _$SchedulingConfigImpl;

  factory _SchedulingConfig.fromJson(Map<String, dynamic> json) =
      _$SchedulingConfigImpl.fromJson;

  @override
  String get $type;

  /// Exact time to execute the action
  @override
  DateTime? get executeAt;

  /// Earliest time to execute the action (for randomized scheduling)
  @override
  DateTime? get executeAfter;

  /// Latest time to execute the action (for randomized scheduling)
  @override
  DateTime? get executeUntil;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SchedulingConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchedulingConfigImplCopyWith<_$SchedulingConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
