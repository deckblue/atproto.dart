// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportGetHistoricalStatsInput _$ReportGetHistoricalStatsInputFromJson(
    Map<String, dynamic> json) {
  return _ReportGetHistoricalStatsInput.fromJson(json);
}

/// @nodoc
mixin _$ReportGetHistoricalStatsInput {
  /// Filter stats by queue. Use -1 for unqueued reports.
  int? get queueId => throw _privateConstructorUsedError;

  /// Filter stats by moderator DID.
  String? get moderatorDid => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;

  /// Earliest date to include (inclusive).
  DateTime? get startDate => throw _privateConstructorUsedError;

  /// Latest date to include (inclusive).
  DateTime? get endDate => throw _privateConstructorUsedError;

  /// Maximum number of entries to return.
  int get limit => throw _privateConstructorUsedError;

  /// Pagination cursor.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportGetHistoricalStatsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportGetHistoricalStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportGetHistoricalStatsInputCopyWith<ReportGetHistoricalStatsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportGetHistoricalStatsInputCopyWith<$Res> {
  factory $ReportGetHistoricalStatsInputCopyWith(
          ReportGetHistoricalStatsInput value,
          $Res Function(ReportGetHistoricalStatsInput) then) =
      _$ReportGetHistoricalStatsInputCopyWithImpl<$Res,
          ReportGetHistoricalStatsInput>;
  @useResult
  $Res call(
      {int? queueId,
      String? moderatorDid,
      List<String>? reportTypes,
      DateTime? startDate,
      DateTime? endDate,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportGetHistoricalStatsInputCopyWithImpl<$Res,
        $Val extends ReportGetHistoricalStatsInput>
    implements $ReportGetHistoricalStatsInputCopyWith<$Res> {
  _$ReportGetHistoricalStatsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportGetHistoricalStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = freezed,
    Object? moderatorDid = freezed,
    Object? reportTypes = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      moderatorDid: freezed == moderatorDid
          ? _value.moderatorDid
          : moderatorDid // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportGetHistoricalStatsInputImplCopyWith<$Res>
    implements $ReportGetHistoricalStatsInputCopyWith<$Res> {
  factory _$$ReportGetHistoricalStatsInputImplCopyWith(
          _$ReportGetHistoricalStatsInputImpl value,
          $Res Function(_$ReportGetHistoricalStatsInputImpl) then) =
      __$$ReportGetHistoricalStatsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? queueId,
      String? moderatorDid,
      List<String>? reportTypes,
      DateTime? startDate,
      DateTime? endDate,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportGetHistoricalStatsInputImplCopyWithImpl<$Res>
    extends _$ReportGetHistoricalStatsInputCopyWithImpl<$Res,
        _$ReportGetHistoricalStatsInputImpl>
    implements _$$ReportGetHistoricalStatsInputImplCopyWith<$Res> {
  __$$ReportGetHistoricalStatsInputImplCopyWithImpl(
      _$ReportGetHistoricalStatsInputImpl _value,
      $Res Function(_$ReportGetHistoricalStatsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportGetHistoricalStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = freezed,
    Object? moderatorDid = freezed,
    Object? reportTypes = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportGetHistoricalStatsInputImpl(
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      moderatorDid: freezed == moderatorDid
          ? _value.moderatorDid
          : moderatorDid // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportGetHistoricalStatsInputImpl
    implements _ReportGetHistoricalStatsInput {
  const _$ReportGetHistoricalStatsInputImpl(
      {this.queueId,
      this.moderatorDid,
      final List<String>? reportTypes,
      this.startDate,
      this.endDate,
      this.limit = 30,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _reportTypes = reportTypes,
        _$unknown = $unknown;

  factory _$ReportGetHistoricalStatsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportGetHistoricalStatsInputImplFromJson(json);

  /// Filter stats by queue. Use -1 for unqueued reports.
  @override
  final int? queueId;

  /// Filter stats by moderator DID.
  @override
  final String? moderatorDid;
  final List<String>? _reportTypes;
  @override
  List<String>? get reportTypes {
    final value = _reportTypes;
    if (value == null) return null;
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Earliest date to include (inclusive).
  @override
  final DateTime? startDate;

  /// Latest date to include (inclusive).
  @override
  final DateTime? endDate;

  /// Maximum number of entries to return.
  @override
  @JsonKey()
  final int limit;

  /// Pagination cursor.
  @override
  final String? cursor;
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
    return 'ReportGetHistoricalStatsInput(queueId: $queueId, moderatorDid: $moderatorDid, reportTypes: $reportTypes, startDate: $startDate, endDate: $endDate, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportGetHistoricalStatsInputImpl &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.moderatorDid, moderatorDid) ||
                other.moderatorDid == moderatorDid) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      queueId,
      moderatorDid,
      const DeepCollectionEquality().hash(_reportTypes),
      startDate,
      endDate,
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportGetHistoricalStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportGetHistoricalStatsInputImplCopyWith<
          _$ReportGetHistoricalStatsInputImpl>
      get copyWith => __$$ReportGetHistoricalStatsInputImplCopyWithImpl<
          _$ReportGetHistoricalStatsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportGetHistoricalStatsInputImplToJson(
      this,
    );
  }
}

abstract class _ReportGetHistoricalStatsInput
    implements ReportGetHistoricalStatsInput {
  const factory _ReportGetHistoricalStatsInput(
          {final int? queueId,
          final String? moderatorDid,
          final List<String>? reportTypes,
          final DateTime? startDate,
          final DateTime? endDate,
          final int limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$ReportGetHistoricalStatsInputImpl;

  factory _ReportGetHistoricalStatsInput.fromJson(Map<String, dynamic> json) =
      _$ReportGetHistoricalStatsInputImpl.fromJson;

  /// Filter stats by queue. Use -1 for unqueued reports.
  @override
  int? get queueId;

  /// Filter stats by moderator DID.
  @override
  String? get moderatorDid;
  @override
  List<String>? get reportTypes;

  /// Earliest date to include (inclusive).
  @override
  DateTime? get startDate;

  /// Latest date to include (inclusive).
  @override
  DateTime? get endDate;

  /// Maximum number of entries to return.
  @override
  int get limit;

  /// Pagination cursor.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportGetHistoricalStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportGetHistoricalStatsInputImplCopyWith<
          _$ReportGetHistoricalStatsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
