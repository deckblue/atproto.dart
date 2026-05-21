// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueueStats _$QueueStatsFromJson(Map<String, dynamic> json) {
  return _QueueStats.fromJson(json);
}

/// @nodoc
mixin _$QueueStats {
  String get $type => throw _privateConstructorUsedError;

  /// Number of reports in 'open' status
  int? get pendingCount => throw _privateConstructorUsedError;

  /// Number of reports in 'closed' status
  int? get actionedCount => throw _privateConstructorUsedError;

  /// Number of reports in 'escalated' status
  int? get escalatedCount => throw _privateConstructorUsedError;

  /// Reports received in this queue in the last 24 hours.
  int? get inboundCount => throw _privateConstructorUsedError;

  /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0.
  int? get actionRate => throw _privateConstructorUsedError;

  /// Average time in seconds from report creation to close, for reports closed in this period.
  int? get avgHandlingTimeSec => throw _privateConstructorUsedError;

  /// When these statistics were last computed
  DateTime? get lastUpdated => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueStatsCopyWith<QueueStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueStatsCopyWith<$Res> {
  factory $QueueStatsCopyWith(
          QueueStats value, $Res Function(QueueStats) then) =
      _$QueueStatsCopyWithImpl<$Res, QueueStats>;
  @useResult
  $Res call(
      {String $type,
      int? pendingCount,
      int? actionedCount,
      int? escalatedCount,
      int? inboundCount,
      int? actionRate,
      int? avgHandlingTimeSec,
      DateTime? lastUpdated,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueStatsCopyWithImpl<$Res, $Val extends QueueStats>
    implements $QueueStatsCopyWith<$Res> {
  _$QueueStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pendingCount = freezed,
    Object? actionedCount = freezed,
    Object? escalatedCount = freezed,
    Object? inboundCount = freezed,
    Object? actionRate = freezed,
    Object? avgHandlingTimeSec = freezed,
    Object? lastUpdated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueStatsImplCopyWith<$Res>
    implements $QueueStatsCopyWith<$Res> {
  factory _$$QueueStatsImplCopyWith(
          _$QueueStatsImpl value, $Res Function(_$QueueStatsImpl) then) =
      __$$QueueStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int? pendingCount,
      int? actionedCount,
      int? escalatedCount,
      int? inboundCount,
      int? actionRate,
      int? avgHandlingTimeSec,
      DateTime? lastUpdated,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueStatsImplCopyWithImpl<$Res>
    extends _$QueueStatsCopyWithImpl<$Res, _$QueueStatsImpl>
    implements _$$QueueStatsImplCopyWith<$Res> {
  __$$QueueStatsImplCopyWithImpl(
      _$QueueStatsImpl _value, $Res Function(_$QueueStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pendingCount = freezed,
    Object? actionedCount = freezed,
    Object? escalatedCount = freezed,
    Object? inboundCount = freezed,
    Object? actionRate = freezed,
    Object? avgHandlingTimeSec = freezed,
    Object? lastUpdated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueStatsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
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
class _$QueueStatsImpl implements _QueueStats {
  const _$QueueStatsImpl(
      {this.$type = 'tools.ozone.queue.defs#queueStats',
      this.pendingCount,
      this.actionedCount,
      this.escalatedCount,
      this.inboundCount,
      this.actionRate,
      this.avgHandlingTimeSec,
      this.lastUpdated,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueStatsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Number of reports in 'open' status
  @override
  final int? pendingCount;

  /// Number of reports in 'closed' status
  @override
  final int? actionedCount;

  /// Number of reports in 'escalated' status
  @override
  final int? escalatedCount;

  /// Reports received in this queue in the last 24 hours.
  @override
  final int? inboundCount;

  /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0.
  @override
  final int? actionRate;

  /// Average time in seconds from report creation to close, for reports closed in this period.
  @override
  final int? avgHandlingTimeSec;

  /// When these statistics were last computed
  @override
  final DateTime? lastUpdated;
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
    return 'QueueStats(\$type: ${$type}, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueStatsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      pendingCount,
      actionedCount,
      escalatedCount,
      inboundCount,
      actionRate,
      avgHandlingTimeSec,
      lastUpdated,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueStatsImplCopyWith<_$QueueStatsImpl> get copyWith =>
      __$$QueueStatsImplCopyWithImpl<_$QueueStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueStatsImplToJson(
      this,
    );
  }
}

abstract class _QueueStats implements QueueStats {
  const factory _QueueStats(
      {final String $type,
      final int? pendingCount,
      final int? actionedCount,
      final int? escalatedCount,
      final int? inboundCount,
      final int? actionRate,
      final int? avgHandlingTimeSec,
      final DateTime? lastUpdated,
      final Map<String, dynamic>? $unknown}) = _$QueueStatsImpl;

  factory _QueueStats.fromJson(Map<String, dynamic> json) =
      _$QueueStatsImpl.fromJson;

  @override
  String get $type;

  /// Number of reports in 'open' status
  @override
  int? get pendingCount;

  /// Number of reports in 'closed' status
  @override
  int? get actionedCount;

  /// Number of reports in 'escalated' status
  @override
  int? get escalatedCount;

  /// Reports received in this queue in the last 24 hours.
  @override
  int? get inboundCount;

  /// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0.
  @override
  int? get actionRate;

  /// Average time in seconds from report creation to close, for reports closed in this period.
  @override
  int? get avgHandlingTimeSec;

  /// When these statistics were last computed
  @override
  DateTime? get lastUpdated;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueStatsImplCopyWith<_$QueueStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
