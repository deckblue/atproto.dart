// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reopen_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReopenActivity _$ReopenActivityFromJson(Map<String, dynamic> json) {
  return _ReopenActivity.fromJson(json);
}

/// @nodoc
mixin _$ReopenActivity {
  String get $type => throw _privateConstructorUsedError;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @ReopenActivityPreviousStatusConverter()
  ReopenActivityPreviousStatus? get previousStatus =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReopenActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReopenActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReopenActivityCopyWith<ReopenActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReopenActivityCopyWith<$Res> {
  factory $ReopenActivityCopyWith(
          ReopenActivity value, $Res Function(ReopenActivity) then) =
      _$ReopenActivityCopyWithImpl<$Res, ReopenActivity>;
  @useResult
  $Res call(
      {String $type,
      @ReopenActivityPreviousStatusConverter()
      ReopenActivityPreviousStatus? previousStatus,
      Map<String, dynamic>? $unknown});

  $ReopenActivityPreviousStatusCopyWith<$Res>? get previousStatus;
}

/// @nodoc
class _$ReopenActivityCopyWithImpl<$Res, $Val extends ReopenActivity>
    implements $ReopenActivityCopyWith<$Res> {
  _$ReopenActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReopenActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? previousStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      previousStatus: freezed == previousStatus
          ? _value.previousStatus
          : previousStatus // ignore: cast_nullable_to_non_nullable
              as ReopenActivityPreviousStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReopenActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReopenActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_value.previousStatus == null) {
      return null;
    }

    return $ReopenActivityPreviousStatusCopyWith<$Res>(_value.previousStatus!,
        (value) {
      return _then(_value.copyWith(previousStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReopenActivityImplCopyWith<$Res>
    implements $ReopenActivityCopyWith<$Res> {
  factory _$$ReopenActivityImplCopyWith(_$ReopenActivityImpl value,
          $Res Function(_$ReopenActivityImpl) then) =
      __$$ReopenActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ReopenActivityPreviousStatusConverter()
      ReopenActivityPreviousStatus? previousStatus,
      Map<String, dynamic>? $unknown});

  @override
  $ReopenActivityPreviousStatusCopyWith<$Res>? get previousStatus;
}

/// @nodoc
class __$$ReopenActivityImplCopyWithImpl<$Res>
    extends _$ReopenActivityCopyWithImpl<$Res, _$ReopenActivityImpl>
    implements _$$ReopenActivityImplCopyWith<$Res> {
  __$$ReopenActivityImplCopyWithImpl(
      _$ReopenActivityImpl _value, $Res Function(_$ReopenActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReopenActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? previousStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReopenActivityImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      previousStatus: freezed == previousStatus
          ? _value.previousStatus
          : previousStatus // ignore: cast_nullable_to_non_nullable
              as ReopenActivityPreviousStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReopenActivityImpl implements _ReopenActivity {
  const _$ReopenActivityImpl(
      {this.$type = 'tools.ozone.report.defs#reopenActivity',
      @ReopenActivityPreviousStatusConverter() this.previousStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReopenActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReopenActivityImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @override
  @ReopenActivityPreviousStatusConverter()
  final ReopenActivityPreviousStatus? previousStatus;
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
    return 'ReopenActivity(\$type: ${$type}, previousStatus: $previousStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReopenActivityImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.previousStatus, previousStatus) ||
                other.previousStatus == previousStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, previousStatus,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReopenActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReopenActivityImplCopyWith<_$ReopenActivityImpl> get copyWith =>
      __$$ReopenActivityImplCopyWithImpl<_$ReopenActivityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReopenActivityImplToJson(
      this,
    );
  }
}

abstract class _ReopenActivity implements ReopenActivity {
  const factory _ReopenActivity(
      {final String $type,
      @ReopenActivityPreviousStatusConverter()
      final ReopenActivityPreviousStatus? previousStatus,
      final Map<String, dynamic>? $unknown}) = _$ReopenActivityImpl;

  factory _ReopenActivity.fromJson(Map<String, dynamic> json) =
      _$ReopenActivityImpl.fromJson;

  @override
  String get $type;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @override
  @ReopenActivityPreviousStatusConverter()
  ReopenActivityPreviousStatus? get previousStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReopenActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReopenActivityImplCopyWith<_$ReopenActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
