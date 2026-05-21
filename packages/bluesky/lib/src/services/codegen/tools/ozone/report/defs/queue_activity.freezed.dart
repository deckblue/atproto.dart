// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueueActivity _$QueueActivityFromJson(Map<String, dynamic> json) {
  return _QueueActivity.fromJson(json);
}

/// @nodoc
mixin _$QueueActivity {
  String get $type => throw _privateConstructorUsedError;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @QueueActivityPreviousStatusConverter()
  QueueActivityPreviousStatus? get previousStatus =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueActivityCopyWith<QueueActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueActivityCopyWith<$Res> {
  factory $QueueActivityCopyWith(
          QueueActivity value, $Res Function(QueueActivity) then) =
      _$QueueActivityCopyWithImpl<$Res, QueueActivity>;
  @useResult
  $Res call(
      {String $type,
      @QueueActivityPreviousStatusConverter()
      QueueActivityPreviousStatus? previousStatus,
      Map<String, dynamic>? $unknown});

  $QueueActivityPreviousStatusCopyWith<$Res>? get previousStatus;
}

/// @nodoc
class _$QueueActivityCopyWithImpl<$Res, $Val extends QueueActivity>
    implements $QueueActivityCopyWith<$Res> {
  _$QueueActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueActivity
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
              as QueueActivityPreviousStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of QueueActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_value.previousStatus == null) {
      return null;
    }

    return $QueueActivityPreviousStatusCopyWith<$Res>(_value.previousStatus!,
        (value) {
      return _then(_value.copyWith(previousStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QueueActivityImplCopyWith<$Res>
    implements $QueueActivityCopyWith<$Res> {
  factory _$$QueueActivityImplCopyWith(
          _$QueueActivityImpl value, $Res Function(_$QueueActivityImpl) then) =
      __$$QueueActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @QueueActivityPreviousStatusConverter()
      QueueActivityPreviousStatus? previousStatus,
      Map<String, dynamic>? $unknown});

  @override
  $QueueActivityPreviousStatusCopyWith<$Res>? get previousStatus;
}

/// @nodoc
class __$$QueueActivityImplCopyWithImpl<$Res>
    extends _$QueueActivityCopyWithImpl<$Res, _$QueueActivityImpl>
    implements _$$QueueActivityImplCopyWith<$Res> {
  __$$QueueActivityImplCopyWithImpl(
      _$QueueActivityImpl _value, $Res Function(_$QueueActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? previousStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueActivityImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      previousStatus: freezed == previousStatus
          ? _value.previousStatus
          : previousStatus // ignore: cast_nullable_to_non_nullable
              as QueueActivityPreviousStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueueActivityImpl implements _QueueActivity {
  const _$QueueActivityImpl(
      {this.$type = 'tools.ozone.report.defs#queueActivity',
      @QueueActivityPreviousStatusConverter() this.previousStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueActivityImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @override
  @QueueActivityPreviousStatusConverter()
  final QueueActivityPreviousStatus? previousStatus;
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
    return 'QueueActivity(\$type: ${$type}, previousStatus: $previousStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueActivityImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.previousStatus, previousStatus) ||
                other.previousStatus == previousStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, previousStatus,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueActivityImplCopyWith<_$QueueActivityImpl> get copyWith =>
      __$$QueueActivityImplCopyWithImpl<_$QueueActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueActivityImplToJson(
      this,
    );
  }
}

abstract class _QueueActivity implements QueueActivity {
  const factory _QueueActivity(
      {final String $type,
      @QueueActivityPreviousStatusConverter()
      final QueueActivityPreviousStatus? previousStatus,
      final Map<String, dynamic>? $unknown}) = _$QueueActivityImpl;

  factory _QueueActivity.fromJson(Map<String, dynamic> json) =
      _$QueueActivityImpl.fromJson;

  @override
  String get $type;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @override
  @QueueActivityPreviousStatusConverter()
  QueueActivityPreviousStatus? get previousStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueActivityImplCopyWith<_$QueueActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
