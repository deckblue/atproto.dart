// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'historical_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HistoricalStats _$HistoricalStatsFromJson(Map<String, dynamic> json) {
  return _HistoricalStats.fromJson(json);
}

/// @nodoc
mixin _$HistoricalStats {
  String get $type => throw _privateConstructorUsedError;

  /// The calendar date this snapshot covers (YYYY-MM-DD).
  String get date => throw _privateConstructorUsedError;

  /// When this snapshot was last computed.
  DateTime? get computedAt => throw _privateConstructorUsedError;

  /// Number of reports not closed at time of computation.
  int? get pendingCount => throw _privateConstructorUsedError;

  /// Number of reports closed during this day.
  int? get actionedCount => throw _privateConstructorUsedError;

  /// Number of reports escalated during this day.
  int? get escalatedCount => throw _privateConstructorUsedError;

  /// Reports received during this day.
  int? get inboundCount => throw _privateConstructorUsedError;

  /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
  int? get actionRate => throw _privateConstructorUsedError;

  /// Average time in seconds from report creation (or moderator assignment) to close.
  int? get avgHandlingTimeSec => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this HistoricalStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HistoricalStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HistoricalStatsCopyWith<HistoricalStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoricalStatsCopyWith<$Res> {
  factory $HistoricalStatsCopyWith(
          HistoricalStats value, $Res Function(HistoricalStats) then) =
      _$HistoricalStatsCopyWithImpl<$Res, HistoricalStats>;
  @useResult
  $Res call(
      {String $type,
      String date,
      DateTime? computedAt,
      int? pendingCount,
      int? actionedCount,
      int? escalatedCount,
      int? inboundCount,
      int? actionRate,
      int? avgHandlingTimeSec,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$HistoricalStatsCopyWithImpl<$Res, $Val extends HistoricalStats>
    implements $HistoricalStatsCopyWith<$Res> {
  _$HistoricalStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HistoricalStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? date = null,
    Object? computedAt = freezed,
    Object? pendingCount = freezed,
    Object? actionedCount = freezed,
    Object? escalatedCount = freezed,
    Object? inboundCount = freezed,
    Object? actionRate = freezed,
    Object? avgHandlingTimeSec = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      computedAt: freezed == computedAt
          ? _value.computedAt
          : computedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pendingCount: freezed == pendingCount
          ? _value.pendingCount
          : pendingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionedCount: freezed == actionedCount
          ? _value.actionedCount
          : actionedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalatedCount: freezed == escalatedCount
          ? _value.escalatedCount
          : escalatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      inboundCount: freezed == inboundCount
          ? _value.inboundCount
          : inboundCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionRate: freezed == actionRate
          ? _value.actionRate
          : actionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      avgHandlingTimeSec: freezed == avgHandlingTimeSec
          ? _value.avgHandlingTimeSec
          : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoricalStatsImplCopyWith<$Res>
    implements $HistoricalStatsCopyWith<$Res> {
  factory _$$HistoricalStatsImplCopyWith(_$HistoricalStatsImpl value,
          $Res Function(_$HistoricalStatsImpl) then) =
      __$$HistoricalStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String date,
      DateTime? computedAt,
      int? pendingCount,
      int? actionedCount,
      int? escalatedCount,
      int? inboundCount,
      int? actionRate,
      int? avgHandlingTimeSec,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$HistoricalStatsImplCopyWithImpl<$Res>
    extends _$HistoricalStatsCopyWithImpl<$Res, _$HistoricalStatsImpl>
    implements _$$HistoricalStatsImplCopyWith<$Res> {
  __$$HistoricalStatsImplCopyWithImpl(
      _$HistoricalStatsImpl _value, $Res Function(_$HistoricalStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HistoricalStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? date = null,
    Object? computedAt = freezed,
    Object? pendingCount = freezed,
    Object? actionedCount = freezed,
    Object? escalatedCount = freezed,
    Object? inboundCount = freezed,
    Object? actionRate = freezed,
    Object? avgHandlingTimeSec = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$HistoricalStatsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      computedAt: freezed == computedAt
          ? _value.computedAt
          : computedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pendingCount: freezed == pendingCount
          ? _value.pendingCount
          : pendingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionedCount: freezed == actionedCount
          ? _value.actionedCount
          : actionedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalatedCount: freezed == escalatedCount
          ? _value.escalatedCount
          : escalatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      inboundCount: freezed == inboundCount
          ? _value.inboundCount
          : inboundCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionRate: freezed == actionRate
          ? _value.actionRate
          : actionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      avgHandlingTimeSec: freezed == avgHandlingTimeSec
          ? _value.avgHandlingTimeSec
          : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
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
class _$HistoricalStatsImpl implements _HistoricalStats {
  const _$HistoricalStatsImpl(
      {this.$type = 'tools.ozone.report.defs#historicalStats',
      required this.date,
      this.computedAt,
      this.pendingCount,
      this.actionedCount,
      this.escalatedCount,
      this.inboundCount,
      this.actionRate,
      this.avgHandlingTimeSec,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$HistoricalStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoricalStatsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The calendar date this snapshot covers (YYYY-MM-DD).
  @override
  final String date;

  /// When this snapshot was last computed.
  @override
  final DateTime? computedAt;

  /// Number of reports not closed at time of computation.
  @override
  final int? pendingCount;

  /// Number of reports closed during this day.
  @override
  final int? actionedCount;

  /// Number of reports escalated during this day.
  @override
  final int? escalatedCount;

  /// Reports received during this day.
  @override
  final int? inboundCount;

  /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
  @override
  final int? actionRate;

  /// Average time in seconds from report creation (or moderator assignment) to close.
  @override
  final int? avgHandlingTimeSec;
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
    return 'HistoricalStats(\$type: ${$type}, date: $date, computedAt: $computedAt, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoricalStatsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.computedAt, computedAt) ||
                other.computedAt == computedAt) &&
            (identical(other.pendingCount, pendingCount) ||
                other.pendingCount == pendingCount) &&
            (identical(other.actionedCount, actionedCount) ||
                other.actionedCount == actionedCount) &&
            (identical(other.escalatedCount, escalatedCount) ||
                other.escalatedCount == escalatedCount) &&
            (identical(other.inboundCount, inboundCount) ||
                other.inboundCount == inboundCount) &&
            (identical(other.actionRate, actionRate) ||
                other.actionRate == actionRate) &&
            (identical(other.avgHandlingTimeSec, avgHandlingTimeSec) ||
                other.avgHandlingTimeSec == avgHandlingTimeSec) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      date,
      computedAt,
      pendingCount,
      actionedCount,
      escalatedCount,
      inboundCount,
      actionRate,
      avgHandlingTimeSec,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of HistoricalStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoricalStatsImplCopyWith<_$HistoricalStatsImpl> get copyWith =>
      __$$HistoricalStatsImplCopyWithImpl<_$HistoricalStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoricalStatsImplToJson(
      this,
    );
  }
}

abstract class _HistoricalStats implements HistoricalStats {
  const factory _HistoricalStats(
      {final String $type,
      required final String date,
      final DateTime? computedAt,
      final int? pendingCount,
      final int? actionedCount,
      final int? escalatedCount,
      final int? inboundCount,
      final int? actionRate,
      final int? avgHandlingTimeSec,
      final Map<String, dynamic>? $unknown}) = _$HistoricalStatsImpl;

  factory _HistoricalStats.fromJson(Map<String, dynamic> json) =
      _$HistoricalStatsImpl.fromJson;

  @override
  String get $type;

  /// The calendar date this snapshot covers (YYYY-MM-DD).
  @override
  String get date;

  /// When this snapshot was last computed.
  @override
  DateTime? get computedAt;

  /// Number of reports not closed at time of computation.
  @override
  int? get pendingCount;

  /// Number of reports closed during this day.
  @override
  int? get actionedCount;

  /// Number of reports escalated during this day.
  @override
  int? get escalatedCount;

  /// Reports received during this day.
  @override
  int? get inboundCount;

  /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
  @override
  int? get actionRate;

  /// Average time in seconds from report creation (or moderator assignment) to close.
  @override
  int? get avgHandlingTimeSec;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of HistoricalStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HistoricalStatsImplCopyWith<_$HistoricalStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
