// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_strike.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountStrike _$AccountStrikeFromJson(Map<String, dynamic> json) {
  return _AccountStrike.fromJson(json);
}

/// @nodoc
mixin _$AccountStrike {
  String get $type => throw _privateConstructorUsedError;

  /// Current number of active strikes (excluding expired strikes)
  int? get activeStrikeCount => throw _privateConstructorUsedError;

  /// Total number of strikes ever received (including expired strikes)
  int? get totalStrikeCount => throw _privateConstructorUsedError;

  /// Timestamp of the first strike received
  DateTime? get firstStrikeAt => throw _privateConstructorUsedError;

  /// Timestamp of the most recent strike received
  DateTime? get lastStrikeAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AccountStrike to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountStrike
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountStrikeCopyWith<AccountStrike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStrikeCopyWith<$Res> {
  factory $AccountStrikeCopyWith(
          AccountStrike value, $Res Function(AccountStrike) then) =
      _$AccountStrikeCopyWithImpl<$Res, AccountStrike>;
  @useResult
  $Res call(
      {String $type,
      int? activeStrikeCount,
      int? totalStrikeCount,
      DateTime? firstStrikeAt,
      DateTime? lastStrikeAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AccountStrikeCopyWithImpl<$Res, $Val extends AccountStrike>
    implements $AccountStrikeCopyWith<$Res> {
  _$AccountStrikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountStrike
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? activeStrikeCount = freezed,
    Object? totalStrikeCount = freezed,
    Object? firstStrikeAt = freezed,
    Object? lastStrikeAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      activeStrikeCount: freezed == activeStrikeCount
          ? _value.activeStrikeCount
          : activeStrikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalStrikeCount: freezed == totalStrikeCount
          ? _value.totalStrikeCount
          : totalStrikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      firstStrikeAt: freezed == firstStrikeAt
          ? _value.firstStrikeAt
          : firstStrikeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastStrikeAt: freezed == lastStrikeAt
          ? _value.lastStrikeAt
          : lastStrikeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountStrikeImplCopyWith<$Res>
    implements $AccountStrikeCopyWith<$Res> {
  factory _$$AccountStrikeImplCopyWith(
          _$AccountStrikeImpl value, $Res Function(_$AccountStrikeImpl) then) =
      __$$AccountStrikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int? activeStrikeCount,
      int? totalStrikeCount,
      DateTime? firstStrikeAt,
      DateTime? lastStrikeAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AccountStrikeImplCopyWithImpl<$Res>
    extends _$AccountStrikeCopyWithImpl<$Res, _$AccountStrikeImpl>
    implements _$$AccountStrikeImplCopyWith<$Res> {
  __$$AccountStrikeImplCopyWithImpl(
      _$AccountStrikeImpl _value, $Res Function(_$AccountStrikeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountStrike
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? activeStrikeCount = freezed,
    Object? totalStrikeCount = freezed,
    Object? firstStrikeAt = freezed,
    Object? lastStrikeAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AccountStrikeImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      activeStrikeCount: freezed == activeStrikeCount
          ? _value.activeStrikeCount
          : activeStrikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalStrikeCount: freezed == totalStrikeCount
          ? _value.totalStrikeCount
          : totalStrikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      firstStrikeAt: freezed == firstStrikeAt
          ? _value.firstStrikeAt
          : firstStrikeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastStrikeAt: freezed == lastStrikeAt
          ? _value.lastStrikeAt
          : lastStrikeAt // ignore: cast_nullable_to_non_nullable
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
class _$AccountStrikeImpl implements _AccountStrike {
  const _$AccountStrikeImpl(
      {this.$type = 'tools.ozone.moderation.defs#accountStrike',
      this.activeStrikeCount,
      this.totalStrikeCount,
      this.firstStrikeAt,
      this.lastStrikeAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AccountStrikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountStrikeImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Current number of active strikes (excluding expired strikes)
  @override
  final int? activeStrikeCount;

  /// Total number of strikes ever received (including expired strikes)
  @override
  final int? totalStrikeCount;

  /// Timestamp of the first strike received
  @override
  final DateTime? firstStrikeAt;

  /// Timestamp of the most recent strike received
  @override
  final DateTime? lastStrikeAt;
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
    return 'AccountStrike(\$type: ${$type}, activeStrikeCount: $activeStrikeCount, totalStrikeCount: $totalStrikeCount, firstStrikeAt: $firstStrikeAt, lastStrikeAt: $lastStrikeAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStrikeImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.activeStrikeCount, activeStrikeCount) ||
                other.activeStrikeCount == activeStrikeCount) &&
            (identical(other.totalStrikeCount, totalStrikeCount) ||
                other.totalStrikeCount == totalStrikeCount) &&
            (identical(other.firstStrikeAt, firstStrikeAt) ||
                other.firstStrikeAt == firstStrikeAt) &&
            (identical(other.lastStrikeAt, lastStrikeAt) ||
                other.lastStrikeAt == lastStrikeAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      activeStrikeCount,
      totalStrikeCount,
      firstStrikeAt,
      lastStrikeAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AccountStrike
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStrikeImplCopyWith<_$AccountStrikeImpl> get copyWith =>
      __$$AccountStrikeImplCopyWithImpl<_$AccountStrikeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountStrikeImplToJson(
      this,
    );
  }
}

abstract class _AccountStrike implements AccountStrike {
  const factory _AccountStrike(
      {final String $type,
      final int? activeStrikeCount,
      final int? totalStrikeCount,
      final DateTime? firstStrikeAt,
      final DateTime? lastStrikeAt,
      final Map<String, dynamic>? $unknown}) = _$AccountStrikeImpl;

  factory _AccountStrike.fromJson(Map<String, dynamic> json) =
      _$AccountStrikeImpl.fromJson;

  @override
  String get $type;

  /// Current number of active strikes (excluding expired strikes)
  @override
  int? get activeStrikeCount;

  /// Total number of strikes ever received (including expired strikes)
  @override
  int? get totalStrikeCount;

  /// Timestamp of the first strike received
  @override
  DateTime? get firstStrikeAt;

  /// Timestamp of the most recent strike received
  @override
  DateTime? get lastStrikeAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AccountStrike
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountStrikeImplCopyWith<_$AccountStrikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
