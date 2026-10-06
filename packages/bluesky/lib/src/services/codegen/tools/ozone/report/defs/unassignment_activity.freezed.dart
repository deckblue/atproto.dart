// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unassignment_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnassignmentActivity _$UnassignmentActivityFromJson(Map<String, dynamic> json) {
  return _UnassignmentActivity.fromJson(json);
}

/// @nodoc
mixin _$UnassignmentActivity {
  String get $type => throw _privateConstructorUsedError;

  /// The report's status immediately before the moderator was unassigned. May be absent on older activities.
  @UnassignmentActivityPreviousStatusConverter()
  UnassignmentActivityPreviousStatus? get previousStatus =>
      throw _privateConstructorUsedError;

  /// The report's status immediately after the moderator was unassigned. May equal previousStatus if unassignment did not change the report's status, or be absent on older activities.
  @UnassignmentActivityNextStatusConverter()
  UnassignmentActivityNextStatus? get nextStatus =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnassignmentActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnassignmentActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnassignmentActivityCopyWith<UnassignmentActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnassignmentActivityCopyWith<$Res> {
  factory $UnassignmentActivityCopyWith(UnassignmentActivity value,
          $Res Function(UnassignmentActivity) then) =
      _$UnassignmentActivityCopyWithImpl<$Res, UnassignmentActivity>;
  @useResult
  $Res call(
      {String $type,
      @UnassignmentActivityPreviousStatusConverter()
      UnassignmentActivityPreviousStatus? previousStatus,
      @UnassignmentActivityNextStatusConverter()
      UnassignmentActivityNextStatus? nextStatus,
      Map<String, dynamic>? $unknown});

  $UnassignmentActivityPreviousStatusCopyWith<$Res>? get previousStatus;
  $UnassignmentActivityNextStatusCopyWith<$Res>? get nextStatus;
}

/// @nodoc
class _$UnassignmentActivityCopyWithImpl<$Res,
        $Val extends UnassignmentActivity>
    implements $UnassignmentActivityCopyWith<$Res> {
  _$UnassignmentActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnassignmentActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? previousStatus = freezed,
    Object? nextStatus = freezed,
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
              as UnassignmentActivityPreviousStatus?,
      nextStatus: freezed == nextStatus
          ? _value.nextStatus
          : nextStatus // ignore: cast_nullable_to_non_nullable
              as UnassignmentActivityNextStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of UnassignmentActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnassignmentActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_value.previousStatus == null) {
      return null;
    }

    return $UnassignmentActivityPreviousStatusCopyWith<$Res>(
        _value.previousStatus!, (value) {
      return _then(_value.copyWith(previousStatus: value) as $Val);
    });
  }

  /// Create a copy of UnassignmentActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnassignmentActivityNextStatusCopyWith<$Res>? get nextStatus {
    if (_value.nextStatus == null) {
      return null;
    }

    return $UnassignmentActivityNextStatusCopyWith<$Res>(_value.nextStatus!,
        (value) {
      return _then(_value.copyWith(nextStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnassignmentActivityImplCopyWith<$Res>
    implements $UnassignmentActivityCopyWith<$Res> {
  factory _$$UnassignmentActivityImplCopyWith(_$UnassignmentActivityImpl value,
          $Res Function(_$UnassignmentActivityImpl) then) =
      __$$UnassignmentActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @UnassignmentActivityPreviousStatusConverter()
      UnassignmentActivityPreviousStatus? previousStatus,
      @UnassignmentActivityNextStatusConverter()
      UnassignmentActivityNextStatus? nextStatus,
      Map<String, dynamic>? $unknown});

  @override
  $UnassignmentActivityPreviousStatusCopyWith<$Res>? get previousStatus;
  @override
  $UnassignmentActivityNextStatusCopyWith<$Res>? get nextStatus;
}

/// @nodoc
class __$$UnassignmentActivityImplCopyWithImpl<$Res>
    extends _$UnassignmentActivityCopyWithImpl<$Res, _$UnassignmentActivityImpl>
    implements _$$UnassignmentActivityImplCopyWith<$Res> {
  __$$UnassignmentActivityImplCopyWithImpl(_$UnassignmentActivityImpl _value,
      $Res Function(_$UnassignmentActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnassignmentActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? previousStatus = freezed,
    Object? nextStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnassignmentActivityImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      previousStatus: freezed == previousStatus
          ? _value.previousStatus
          : previousStatus // ignore: cast_nullable_to_non_nullable
              as UnassignmentActivityPreviousStatus?,
      nextStatus: freezed == nextStatus
          ? _value.nextStatus
          : nextStatus // ignore: cast_nullable_to_non_nullable
              as UnassignmentActivityNextStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UnassignmentActivityImpl implements _UnassignmentActivity {
  const _$UnassignmentActivityImpl(
      {this.$type = 'tools.ozone.report.defs#unassignmentActivity',
      @UnassignmentActivityPreviousStatusConverter() this.previousStatus,
      @UnassignmentActivityNextStatusConverter() this.nextStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnassignmentActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnassignmentActivityImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The report's status immediately before the moderator was unassigned. May be absent on older activities.
  @override
  @UnassignmentActivityPreviousStatusConverter()
  final UnassignmentActivityPreviousStatus? previousStatus;

  /// The report's status immediately after the moderator was unassigned. May equal previousStatus if unassignment did not change the report's status, or be absent on older activities.
  @override
  @UnassignmentActivityNextStatusConverter()
  final UnassignmentActivityNextStatus? nextStatus;
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
    return 'UnassignmentActivity(\$type: ${$type}, previousStatus: $previousStatus, nextStatus: $nextStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnassignmentActivityImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.previousStatus, previousStatus) ||
                other.previousStatus == previousStatus) &&
            (identical(other.nextStatus, nextStatus) ||
                other.nextStatus == nextStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, previousStatus,
      nextStatus, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnassignmentActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnassignmentActivityImplCopyWith<_$UnassignmentActivityImpl>
      get copyWith =>
          __$$UnassignmentActivityImplCopyWithImpl<_$UnassignmentActivityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnassignmentActivityImplToJson(
      this,
    );
  }
}

abstract class _UnassignmentActivity implements UnassignmentActivity {
  const factory _UnassignmentActivity(
      {final String $type,
      @UnassignmentActivityPreviousStatusConverter()
      final UnassignmentActivityPreviousStatus? previousStatus,
      @UnassignmentActivityNextStatusConverter()
      final UnassignmentActivityNextStatus? nextStatus,
      final Map<String, dynamic>? $unknown}) = _$UnassignmentActivityImpl;

  factory _UnassignmentActivity.fromJson(Map<String, dynamic> json) =
      _$UnassignmentActivityImpl.fromJson;

  @override
  String get $type;

  /// The report's status immediately before the moderator was unassigned. May be absent on older activities.
  @override
  @UnassignmentActivityPreviousStatusConverter()
  UnassignmentActivityPreviousStatus? get previousStatus;

  /// The report's status immediately after the moderator was unassigned. May equal previousStatus if unassignment did not change the report's status, or be absent on older activities.
  @override
  @UnassignmentActivityNextStatusConverter()
  UnassignmentActivityNextStatus? get nextStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnassignmentActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnassignmentActivityImplCopyWith<_$UnassignmentActivityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
