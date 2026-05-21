// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'close_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CloseActivity _$CloseActivityFromJson(Map<String, dynamic> json) {
  return _CloseActivity.fromJson(json);
}

/// @nodoc
mixin _$CloseActivity {
  String get $type => throw _privateConstructorUsedError;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @CloseActivityPreviousStatusConverter()
  CloseActivityPreviousStatus? get previousStatus =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this CloseActivity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CloseActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloseActivityCopyWith<CloseActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloseActivityCopyWith<$Res> {
  factory $CloseActivityCopyWith(
          CloseActivity value, $Res Function(CloseActivity) then) =
      _$CloseActivityCopyWithImpl<$Res, CloseActivity>;
  @useResult
  $Res call(
      {String $type,
      @CloseActivityPreviousStatusConverter()
      CloseActivityPreviousStatus? previousStatus,
      Map<String, dynamic>? $unknown});

  $CloseActivityPreviousStatusCopyWith<$Res>? get previousStatus;
}

/// @nodoc
class _$CloseActivityCopyWithImpl<$Res, $Val extends CloseActivity>
    implements $CloseActivityCopyWith<$Res> {
  _$CloseActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CloseActivity
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
              as CloseActivityPreviousStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of CloseActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloseActivityPreviousStatusCopyWith<$Res>? get previousStatus {
    if (_value.previousStatus == null) {
      return null;
    }

    return $CloseActivityPreviousStatusCopyWith<$Res>(_value.previousStatus!,
        (value) {
      return _then(_value.copyWith(previousStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CloseActivityImplCopyWith<$Res>
    implements $CloseActivityCopyWith<$Res> {
  factory _$$CloseActivityImplCopyWith(
          _$CloseActivityImpl value, $Res Function(_$CloseActivityImpl) then) =
      __$$CloseActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @CloseActivityPreviousStatusConverter()
      CloseActivityPreviousStatus? previousStatus,
      Map<String, dynamic>? $unknown});

  @override
  $CloseActivityPreviousStatusCopyWith<$Res>? get previousStatus;
}

/// @nodoc
class __$$CloseActivityImplCopyWithImpl<$Res>
    extends _$CloseActivityCopyWithImpl<$Res, _$CloseActivityImpl>
    implements _$$CloseActivityImplCopyWith<$Res> {
  __$$CloseActivityImplCopyWithImpl(
      _$CloseActivityImpl _value, $Res Function(_$CloseActivityImpl) _then)
      : super(_value, _then);

  /// Create a copy of CloseActivity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? previousStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CloseActivityImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      previousStatus: freezed == previousStatus
          ? _value.previousStatus
          : previousStatus // ignore: cast_nullable_to_non_nullable
              as CloseActivityPreviousStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CloseActivityImpl implements _CloseActivity {
  const _$CloseActivityImpl(
      {this.$type = 'tools.ozone.report.defs#closeActivity',
      @CloseActivityPreviousStatusConverter() this.previousStatus,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CloseActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloseActivityImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @override
  @CloseActivityPreviousStatusConverter()
  final CloseActivityPreviousStatus? previousStatus;
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
    return 'CloseActivity(\$type: ${$type}, previousStatus: $previousStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseActivityImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.previousStatus, previousStatus) ||
                other.previousStatus == previousStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, previousStatus,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of CloseActivity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloseActivityImplCopyWith<_$CloseActivityImpl> get copyWith =>
      __$$CloseActivityImplCopyWithImpl<_$CloseActivityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloseActivityImplToJson(
      this,
    );
  }
}

abstract class _CloseActivity implements CloseActivity {
  const factory _CloseActivity(
      {final String $type,
      @CloseActivityPreviousStatusConverter()
      final CloseActivityPreviousStatus? previousStatus,
      final Map<String, dynamic>? $unknown}) = _$CloseActivityImpl;

  factory _CloseActivity.fromJson(Map<String, dynamic> json) =
      _$CloseActivityImpl.fromJson;

  @override
  String get $type;

  /// The report's status before this activity. Populated automatically from the report row; not required in input.
  @override
  @CloseActivityPreviousStatusConverter()
  CloseActivityPreviousStatus? get previousStatus;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of CloseActivity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloseActivityImplCopyWith<_$CloseActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
