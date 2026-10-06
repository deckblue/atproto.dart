// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LiveStats _$LiveStatsFromJson(Map<String, dynamic> json) {
  return _LiveStats.fromJson(json);
}

/// @nodoc
mixin _$LiveStats {
  String get $type => throw _privateConstructorUsedError;

  /// Number of reports currently not closed.
  int? get pendingCount => throw _privateConstructorUsedError;

  /// Number of close transitions.
  int? get closedCount => throw _privateConstructorUsedError;

  /// Number of closures whose last report action is label, tag, or takedown.
  int? get actionedCount => throw _privateConstructorUsedError;

  /// Number of closures whose last report action is not label, tag, or takedown.
  int? get acknowledgedCount => throw _privateConstructorUsedError;

  /// Number of reports escalated.
  int? get escalatedCount => throw _privateConstructorUsedError;

  /// Reports received.
  int? get inboundCount => throw _privateConstructorUsedError;

  /// Closures whose last report action is a label event.
  int? get labelActionCount => throw _privateConstructorUsedError;

  /// Closures whose last report action is a tag event.
  int? get tagActionCount => throw _privateConstructorUsedError;

  /// Closures whose last report action is a takedown event.
  int? get takedownActionCount => throw _privateConstructorUsedError;

  /// Sum of report assignment-to-close seconds.
  int? get ahtDurationSec => throw _privateConstructorUsedError;

  /// Number of assigned closed-report samples in ahtDurationSec.
  int? get ahtSampleCount => throw _privateConstructorUsedError;

  /// Sum of report creation-to-close seconds.
  int? get resolutionDurationSec => throw _privateConstructorUsedError;

  /// Number of closed-report samples in resolutionDurationSec.
  int? get resolutionSampleCount => throw _privateConstructorUsedError;

  /// Percentage of closures actioned (actionedCount / closedCount * 100), rounded to nearest integer.
  int? get actionRate => throw _privateConstructorUsedError;

  /// Average handling time in seconds from report assignment to close.
  int? get avgHandlingTimeSec => throw _privateConstructorUsedError;

  /// Average resolution time in seconds from report creation to close.
  int? get avgResolutionTimeSec => throw _privateConstructorUsedError;

  /// When these statistics were last computed.
  @JsonKey(toJson: iso8601)
  DateTime? get lastUpdated => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LiveStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LiveStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LiveStatsCopyWith<LiveStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveStatsCopyWith<$Res> {
  factory $LiveStatsCopyWith(LiveStats value, $Res Function(LiveStats) then) =
      _$LiveStatsCopyWithImpl<$Res, LiveStats>;
  @useResult
  $Res call(
      {String $type,
      int? pendingCount,
      int? closedCount,
      int? actionedCount,
      int? acknowledgedCount,
      int? escalatedCount,
      int? inboundCount,
      int? labelActionCount,
      int? tagActionCount,
      int? takedownActionCount,
      int? ahtDurationSec,
      int? ahtSampleCount,
      int? resolutionDurationSec,
      int? resolutionSampleCount,
      int? actionRate,
      int? avgHandlingTimeSec,
      int? avgResolutionTimeSec,
      @JsonKey(toJson: iso8601) DateTime? lastUpdated,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LiveStatsCopyWithImpl<$Res, $Val extends LiveStats>
    implements $LiveStatsCopyWith<$Res> {
  _$LiveStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LiveStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pendingCount = freezed,
    Object? closedCount = freezed,
    Object? actionedCount = freezed,
    Object? acknowledgedCount = freezed,
    Object? escalatedCount = freezed,
    Object? inboundCount = freezed,
    Object? labelActionCount = freezed,
    Object? tagActionCount = freezed,
    Object? takedownActionCount = freezed,
    Object? ahtDurationSec = freezed,
    Object? ahtSampleCount = freezed,
    Object? resolutionDurationSec = freezed,
    Object? resolutionSampleCount = freezed,
    Object? actionRate = freezed,
    Object? avgHandlingTimeSec = freezed,
    Object? avgResolutionTimeSec = freezed,
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
      closedCount: freezed == closedCount
          ? _value.closedCount
          : closedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionedCount: freezed == actionedCount
          ? _value.actionedCount
          : actionedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acknowledgedCount: freezed == acknowledgedCount
          ? _value.acknowledgedCount
          : acknowledgedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalatedCount: freezed == escalatedCount
          ? _value.escalatedCount
          : escalatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      inboundCount: freezed == inboundCount
          ? _value.inboundCount
          : inboundCount // ignore: cast_nullable_to_non_nullable
              as int?,
      labelActionCount: freezed == labelActionCount
          ? _value.labelActionCount
          : labelActionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tagActionCount: freezed == tagActionCount
          ? _value.tagActionCount
          : tagActionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      takedownActionCount: freezed == takedownActionCount
          ? _value.takedownActionCount
          : takedownActionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ahtDurationSec: freezed == ahtDurationSec
          ? _value.ahtDurationSec
          : ahtDurationSec // ignore: cast_nullable_to_non_nullable
              as int?,
      ahtSampleCount: freezed == ahtSampleCount
          ? _value.ahtSampleCount
          : ahtSampleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resolutionDurationSec: freezed == resolutionDurationSec
          ? _value.resolutionDurationSec
          : resolutionDurationSec // ignore: cast_nullable_to_non_nullable
              as int?,
      resolutionSampleCount: freezed == resolutionSampleCount
          ? _value.resolutionSampleCount
          : resolutionSampleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionRate: freezed == actionRate
          ? _value.actionRate
          : actionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      avgHandlingTimeSec: freezed == avgHandlingTimeSec
          ? _value.avgHandlingTimeSec
          : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
      avgResolutionTimeSec: freezed == avgResolutionTimeSec
          ? _value.avgResolutionTimeSec
          : avgResolutionTimeSec // ignore: cast_nullable_to_non_nullable
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
abstract class _$$LiveStatsImplCopyWith<$Res>
    implements $LiveStatsCopyWith<$Res> {
  factory _$$LiveStatsImplCopyWith(
          _$LiveStatsImpl value, $Res Function(_$LiveStatsImpl) then) =
      __$$LiveStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int? pendingCount,
      int? closedCount,
      int? actionedCount,
      int? acknowledgedCount,
      int? escalatedCount,
      int? inboundCount,
      int? labelActionCount,
      int? tagActionCount,
      int? takedownActionCount,
      int? ahtDurationSec,
      int? ahtSampleCount,
      int? resolutionDurationSec,
      int? resolutionSampleCount,
      int? actionRate,
      int? avgHandlingTimeSec,
      int? avgResolutionTimeSec,
      @JsonKey(toJson: iso8601) DateTime? lastUpdated,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LiveStatsImplCopyWithImpl<$Res>
    extends _$LiveStatsCopyWithImpl<$Res, _$LiveStatsImpl>
    implements _$$LiveStatsImplCopyWith<$Res> {
  __$$LiveStatsImplCopyWithImpl(
      _$LiveStatsImpl _value, $Res Function(_$LiveStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LiveStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? pendingCount = freezed,
    Object? closedCount = freezed,
    Object? actionedCount = freezed,
    Object? acknowledgedCount = freezed,
    Object? escalatedCount = freezed,
    Object? inboundCount = freezed,
    Object? labelActionCount = freezed,
    Object? tagActionCount = freezed,
    Object? takedownActionCount = freezed,
    Object? ahtDurationSec = freezed,
    Object? ahtSampleCount = freezed,
    Object? resolutionDurationSec = freezed,
    Object? resolutionSampleCount = freezed,
    Object? actionRate = freezed,
    Object? avgHandlingTimeSec = freezed,
    Object? avgResolutionTimeSec = freezed,
    Object? lastUpdated = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LiveStatsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      pendingCount: freezed == pendingCount
          ? _value.pendingCount
          : pendingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      closedCount: freezed == closedCount
          ? _value.closedCount
          : closedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionedCount: freezed == actionedCount
          ? _value.actionedCount
          : actionedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acknowledgedCount: freezed == acknowledgedCount
          ? _value.acknowledgedCount
          : acknowledgedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      escalatedCount: freezed == escalatedCount
          ? _value.escalatedCount
          : escalatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      inboundCount: freezed == inboundCount
          ? _value.inboundCount
          : inboundCount // ignore: cast_nullable_to_non_nullable
              as int?,
      labelActionCount: freezed == labelActionCount
          ? _value.labelActionCount
          : labelActionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tagActionCount: freezed == tagActionCount
          ? _value.tagActionCount
          : tagActionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      takedownActionCount: freezed == takedownActionCount
          ? _value.takedownActionCount
          : takedownActionCount // ignore: cast_nullable_to_non_nullable
              as int?,
      ahtDurationSec: freezed == ahtDurationSec
          ? _value.ahtDurationSec
          : ahtDurationSec // ignore: cast_nullable_to_non_nullable
              as int?,
      ahtSampleCount: freezed == ahtSampleCount
          ? _value.ahtSampleCount
          : ahtSampleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resolutionDurationSec: freezed == resolutionDurationSec
          ? _value.resolutionDurationSec
          : resolutionDurationSec // ignore: cast_nullable_to_non_nullable
              as int?,
      resolutionSampleCount: freezed == resolutionSampleCount
          ? _value.resolutionSampleCount
          : resolutionSampleCount // ignore: cast_nullable_to_non_nullable
              as int?,
      actionRate: freezed == actionRate
          ? _value.actionRate
          : actionRate // ignore: cast_nullable_to_non_nullable
              as int?,
      avgHandlingTimeSec: freezed == avgHandlingTimeSec
          ? _value.avgHandlingTimeSec
          : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
              as int?,
      avgResolutionTimeSec: freezed == avgResolutionTimeSec
          ? _value.avgResolutionTimeSec
          : avgResolutionTimeSec // ignore: cast_nullable_to_non_nullable
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
class _$LiveStatsImpl implements _LiveStats {
  const _$LiveStatsImpl(
      {this.$type = 'tools.ozone.report.defs#liveStats',
      this.pendingCount,
      this.closedCount,
      this.actionedCount,
      this.acknowledgedCount,
      this.escalatedCount,
      this.inboundCount,
      this.labelActionCount,
      this.tagActionCount,
      this.takedownActionCount,
      this.ahtDurationSec,
      this.ahtSampleCount,
      this.resolutionDurationSec,
      this.resolutionSampleCount,
      this.actionRate,
      this.avgHandlingTimeSec,
      this.avgResolutionTimeSec,
      @JsonKey(toJson: iso8601) this.lastUpdated,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$LiveStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LiveStatsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Number of reports currently not closed.
  @override
  final int? pendingCount;

  /// Number of close transitions.
  @override
  final int? closedCount;

  /// Number of closures whose last report action is label, tag, or takedown.
  @override
  final int? actionedCount;

  /// Number of closures whose last report action is not label, tag, or takedown.
  @override
  final int? acknowledgedCount;

  /// Number of reports escalated.
  @override
  final int? escalatedCount;

  /// Reports received.
  @override
  final int? inboundCount;

  /// Closures whose last report action is a label event.
  @override
  final int? labelActionCount;

  /// Closures whose last report action is a tag event.
  @override
  final int? tagActionCount;

  /// Closures whose last report action is a takedown event.
  @override
  final int? takedownActionCount;

  /// Sum of report assignment-to-close seconds.
  @override
  final int? ahtDurationSec;

  /// Number of assigned closed-report samples in ahtDurationSec.
  @override
  final int? ahtSampleCount;

  /// Sum of report creation-to-close seconds.
  @override
  final int? resolutionDurationSec;

  /// Number of closed-report samples in resolutionDurationSec.
  @override
  final int? resolutionSampleCount;

  /// Percentage of closures actioned (actionedCount / closedCount * 100), rounded to nearest integer.
  @override
  final int? actionRate;

  /// Average handling time in seconds from report assignment to close.
  @override
  final int? avgHandlingTimeSec;

  /// Average resolution time in seconds from report creation to close.
  @override
  final int? avgResolutionTimeSec;

  /// When these statistics were last computed.
  @override
  @JsonKey(toJson: iso8601)
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
    return 'LiveStats(\$type: ${$type}, pendingCount: $pendingCount, closedCount: $closedCount, actionedCount: $actionedCount, acknowledgedCount: $acknowledgedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, labelActionCount: $labelActionCount, tagActionCount: $tagActionCount, takedownActionCount: $takedownActionCount, ahtDurationSec: $ahtDurationSec, ahtSampleCount: $ahtSampleCount, resolutionDurationSec: $resolutionDurationSec, resolutionSampleCount: $resolutionSampleCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, avgResolutionTimeSec: $avgResolutionTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveStatsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.pendingCount, pendingCount) ||
                other.pendingCount == pendingCount) &&
            (identical(other.closedCount, closedCount) ||
                other.closedCount == closedCount) &&
            (identical(other.actionedCount, actionedCount) ||
                other.actionedCount == actionedCount) &&
            (identical(other.acknowledgedCount, acknowledgedCount) ||
                other.acknowledgedCount == acknowledgedCount) &&
            (identical(other.escalatedCount, escalatedCount) ||
                other.escalatedCount == escalatedCount) &&
            (identical(other.inboundCount, inboundCount) ||
                other.inboundCount == inboundCount) &&
            (identical(other.labelActionCount, labelActionCount) ||
                other.labelActionCount == labelActionCount) &&
            (identical(other.tagActionCount, tagActionCount) ||
                other.tagActionCount == tagActionCount) &&
            (identical(other.takedownActionCount, takedownActionCount) ||
                other.takedownActionCount == takedownActionCount) &&
            (identical(other.ahtDurationSec, ahtDurationSec) ||
                other.ahtDurationSec == ahtDurationSec) &&
            (identical(other.ahtSampleCount, ahtSampleCount) ||
                other.ahtSampleCount == ahtSampleCount) &&
            (identical(other.resolutionDurationSec, resolutionDurationSec) ||
                other.resolutionDurationSec == resolutionDurationSec) &&
            (identical(other.resolutionSampleCount, resolutionSampleCount) ||
                other.resolutionSampleCount == resolutionSampleCount) &&
            (identical(other.actionRate, actionRate) ||
                other.actionRate == actionRate) &&
            (identical(other.avgHandlingTimeSec, avgHandlingTimeSec) ||
                other.avgHandlingTimeSec == avgHandlingTimeSec) &&
            (identical(other.avgResolutionTimeSec, avgResolutionTimeSec) ||
                other.avgResolutionTimeSec == avgResolutionTimeSec) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        $type,
        pendingCount,
        closedCount,
        actionedCount,
        acknowledgedCount,
        escalatedCount,
        inboundCount,
        labelActionCount,
        tagActionCount,
        takedownActionCount,
        ahtDurationSec,
        ahtSampleCount,
        resolutionDurationSec,
        resolutionSampleCount,
        actionRate,
        avgHandlingTimeSec,
        avgResolutionTimeSec,
        lastUpdated,
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  /// Create a copy of LiveStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LiveStatsImplCopyWith<_$LiveStatsImpl> get copyWith =>
      __$$LiveStatsImplCopyWithImpl<_$LiveStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LiveStatsImplToJson(
      this,
    );
  }
}

abstract class _LiveStats implements LiveStats {
  const factory _LiveStats(
      {final String $type,
      final int? pendingCount,
      final int? closedCount,
      final int? actionedCount,
      final int? acknowledgedCount,
      final int? escalatedCount,
      final int? inboundCount,
      final int? labelActionCount,
      final int? tagActionCount,
      final int? takedownActionCount,
      final int? ahtDurationSec,
      final int? ahtSampleCount,
      final int? resolutionDurationSec,
      final int? resolutionSampleCount,
      final int? actionRate,
      final int? avgHandlingTimeSec,
      final int? avgResolutionTimeSec,
      @JsonKey(toJson: iso8601) final DateTime? lastUpdated,
      final Map<String, dynamic>? $unknown}) = _$LiveStatsImpl;

  factory _LiveStats.fromJson(Map<String, dynamic> json) =
      _$LiveStatsImpl.fromJson;

  @override
  String get $type;

  /// Number of reports currently not closed.
  @override
  int? get pendingCount;

  /// Number of close transitions.
  @override
  int? get closedCount;

  /// Number of closures whose last report action is label, tag, or takedown.
  @override
  int? get actionedCount;

  /// Number of closures whose last report action is not label, tag, or takedown.
  @override
  int? get acknowledgedCount;

  /// Number of reports escalated.
  @override
  int? get escalatedCount;

  /// Reports received.
  @override
  int? get inboundCount;

  /// Closures whose last report action is a label event.
  @override
  int? get labelActionCount;

  /// Closures whose last report action is a tag event.
  @override
  int? get tagActionCount;

  /// Closures whose last report action is a takedown event.
  @override
  int? get takedownActionCount;

  /// Sum of report assignment-to-close seconds.
  @override
  int? get ahtDurationSec;

  /// Number of assigned closed-report samples in ahtDurationSec.
  @override
  int? get ahtSampleCount;

  /// Sum of report creation-to-close seconds.
  @override
  int? get resolutionDurationSec;

  /// Number of closed-report samples in resolutionDurationSec.
  @override
  int? get resolutionSampleCount;

  /// Percentage of closures actioned (actionedCount / closedCount * 100), rounded to nearest integer.
  @override
  int? get actionRate;

  /// Average handling time in seconds from report assignment to close.
  @override
  int? get avgHandlingTimeSec;

  /// Average resolution time in seconds from report creation to close.
  @override
  int? get avgResolutionTimeSec;

  /// When these statistics were last computed.
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get lastUpdated;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LiveStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LiveStatsImplCopyWith<_$LiveStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
