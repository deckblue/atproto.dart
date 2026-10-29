// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reports_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportsSummary _$ReportsSummaryFromJson(Map<String, dynamic> json) {
  return _ReportsSummary.fromJson(json);
}

/// @nodoc
mixin _$ReportsSummary {
  String get $type => throw _privateConstructorUsedError;
  List<String> get reasonTypes => throw _privateConstructorUsedError;

  /// Day of the earliest report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
  @JsonKey(toJson: iso8601)
  DateTime get firstReportedOn => throw _privateConstructorUsedError;

  /// Day of the most recent report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
  @JsonKey(toJson: iso8601)
  DateTime get lastReportedOn => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportsSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportsSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportsSummaryCopyWith<ReportsSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportsSummaryCopyWith<$Res> {
  factory $ReportsSummaryCopyWith(
          ReportsSummary value, $Res Function(ReportsSummary) then) =
      _$ReportsSummaryCopyWithImpl<$Res, ReportsSummary>;
  @useResult
  $Res call(
      {String $type,
      List<String> reasonTypes,
      @JsonKey(toJson: iso8601) DateTime firstReportedOn,
      @JsonKey(toJson: iso8601) DateTime lastReportedOn,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportsSummaryCopyWithImpl<$Res, $Val extends ReportsSummary>
    implements $ReportsSummaryCopyWith<$Res> {
  _$ReportsSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportsSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reasonTypes = null,
    Object? firstReportedOn = null,
    Object? lastReportedOn = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reasonTypes: null == reasonTypes
          ? _value.reasonTypes
          : reasonTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      firstReportedOn: null == firstReportedOn
          ? _value.firstReportedOn
          : firstReportedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastReportedOn: null == lastReportedOn
          ? _value.lastReportedOn
          : lastReportedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportsSummaryImplCopyWith<$Res>
    implements $ReportsSummaryCopyWith<$Res> {
  factory _$$ReportsSummaryImplCopyWith(_$ReportsSummaryImpl value,
          $Res Function(_$ReportsSummaryImpl) then) =
      __$$ReportsSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      List<String> reasonTypes,
      @JsonKey(toJson: iso8601) DateTime firstReportedOn,
      @JsonKey(toJson: iso8601) DateTime lastReportedOn,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportsSummaryImplCopyWithImpl<$Res>
    extends _$ReportsSummaryCopyWithImpl<$Res, _$ReportsSummaryImpl>
    implements _$$ReportsSummaryImplCopyWith<$Res> {
  __$$ReportsSummaryImplCopyWithImpl(
      _$ReportsSummaryImpl _value, $Res Function(_$ReportsSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportsSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reasonTypes = null,
    Object? firstReportedOn = null,
    Object? lastReportedOn = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportsSummaryImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reasonTypes: null == reasonTypes
          ? _value._reasonTypes
          : reasonTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      firstReportedOn: null == firstReportedOn
          ? _value.firstReportedOn
          : firstReportedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastReportedOn: null == lastReportedOn
          ? _value.lastReportedOn
          : lastReportedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportsSummaryImpl implements _ReportsSummary {
  const _$ReportsSummaryImpl(
      {this.$type = 'tools.ozone.inbox.defs#reportsSummary',
      required final List<String> reasonTypes,
      @JsonKey(toJson: iso8601) required this.firstReportedOn,
      @JsonKey(toJson: iso8601) required this.lastReportedOn,
      final Map<String, dynamic>? $unknown})
      : _reasonTypes = reasonTypes,
        _$unknown = $unknown;

  factory _$ReportsSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportsSummaryImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<String> _reasonTypes;
  @override
  List<String> get reasonTypes {
    if (_reasonTypes is EqualUnmodifiableListView) return _reasonTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reasonTypes);
  }

  /// Day of the earliest report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime firstReportedOn;

  /// Day of the most recent report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime lastReportedOn;
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
    return 'ReportsSummary(\$type: ${$type}, reasonTypes: $reasonTypes, firstReportedOn: $firstReportedOn, lastReportedOn: $lastReportedOn, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportsSummaryImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality()
                .equals(other._reasonTypes, _reasonTypes) &&
            (identical(other.firstReportedOn, firstReportedOn) ||
                other.firstReportedOn == firstReportedOn) &&
            (identical(other.lastReportedOn, lastReportedOn) ||
                other.lastReportedOn == lastReportedOn) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_reasonTypes),
      firstReportedOn,
      lastReportedOn,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportsSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportsSummaryImplCopyWith<_$ReportsSummaryImpl> get copyWith =>
      __$$ReportsSummaryImplCopyWithImpl<_$ReportsSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportsSummaryImplToJson(
      this,
    );
  }
}

abstract class _ReportsSummary implements ReportsSummary {
  const factory _ReportsSummary(
      {final String $type,
      required final List<String> reasonTypes,
      @JsonKey(toJson: iso8601) required final DateTime firstReportedOn,
      @JsonKey(toJson: iso8601) required final DateTime lastReportedOn,
      final Map<String, dynamic>? $unknown}) = _$ReportsSummaryImpl;

  factory _ReportsSummary.fromJson(Map<String, dynamic> json) =
      _$ReportsSummaryImpl.fromJson;

  @override
  String get $type;
  @override
  List<String> get reasonTypes;

  /// Day of the earliest report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
  @override
  @JsonKey(toJson: iso8601)
  DateTime get firstReportedOn;

  /// Day of the most recent report, truncated to midnight UTC. Render as a date; the time component is not meaningful.
  @override
  @JsonKey(toJson: iso8601)
  DateTime get lastReportedOn;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportsSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportsSummaryImplCopyWith<_$ReportsSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
