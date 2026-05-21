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

ReportQueryReportsInput _$ReportQueryReportsInputFromJson(
    Map<String, dynamic> json) {
  return _ReportQueryReportsInput.fromJson(json);
}

/// @nodoc
mixin _$ReportQueryReportsInput {
  /// Filter by queue ID. Use -1 for unassigned reports.
  int? get queueId => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;

  /// Filter by report status.
  @ReportQueryReportsStatusConverter()
  ReportQueryReportsStatus get status => throw _privateConstructorUsedError;

  /// Filter by subject DID or AT-URI.
  String? get subject => throw _privateConstructorUsedError;

  /// Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.
  String? get did => throw _privateConstructorUsedError;

  /// If specified, reports of the given type (account or record) will be returned.
  @ReportQueryReportsSubjectTypeConverter()
  ReportQueryReportsSubjectType? get subjectType =>
      throw _privateConstructorUsedError;
  List<String>? get collections => throw _privateConstructorUsedError;

  /// Retrieve reports created after a given timestamp
  DateTime? get reportedAfter => throw _privateConstructorUsedError;

  /// Retrieve reports created before a given timestamp
  DateTime? get reportedBefore => throw _privateConstructorUsedError;

  /// Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.
  bool get isMuted => throw _privateConstructorUsedError;

  /// Filter by the DID of the moderator permanently assigned to the report.
  String? get assignedTo => throw _privateConstructorUsedError;
  String get sortField => throw _privateConstructorUsedError;
  String get sortDirection => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportQueryReportsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportQueryReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportQueryReportsInputCopyWith<ReportQueryReportsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportQueryReportsInputCopyWith<$Res> {
  factory $ReportQueryReportsInputCopyWith(ReportQueryReportsInput value,
          $Res Function(ReportQueryReportsInput) then) =
      _$ReportQueryReportsInputCopyWithImpl<$Res, ReportQueryReportsInput>;
  @useResult
  $Res call(
      {int? queueId,
      List<String>? reportTypes,
      @ReportQueryReportsStatusConverter() ReportQueryReportsStatus status,
      String? subject,
      String? did,
      @ReportQueryReportsSubjectTypeConverter()
      ReportQueryReportsSubjectType? subjectType,
      List<String>? collections,
      DateTime? reportedAfter,
      DateTime? reportedBefore,
      bool isMuted,
      String? assignedTo,
      String sortField,
      String sortDirection,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});

  $ReportQueryReportsStatusCopyWith<$Res> get status;
  $ReportQueryReportsSubjectTypeCopyWith<$Res>? get subjectType;
}

/// @nodoc
class _$ReportQueryReportsInputCopyWithImpl<$Res,
        $Val extends ReportQueryReportsInput>
    implements $ReportQueryReportsInputCopyWith<$Res> {
  _$ReportQueryReportsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportQueryReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = freezed,
    Object? reportTypes = freezed,
    Object? status = null,
    Object? subject = freezed,
    Object? did = freezed,
    Object? subjectType = freezed,
    Object? collections = freezed,
    Object? reportedAfter = freezed,
    Object? reportedBefore = freezed,
    Object? isMuted = null,
    Object? assignedTo = freezed,
    Object? sortField = null,
    Object? sortDirection = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      reportTypes: freezed == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportQueryReportsStatus,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as ReportQueryReportsSubjectType?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reportedAfter: freezed == reportedAfter
          ? _value.reportedAfter
          : reportedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportedBefore: freezed == reportedBefore
          ? _value.reportedBefore
          : reportedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: null == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of ReportQueryReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportQueryReportsStatusCopyWith<$Res> get status {
    return $ReportQueryReportsStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of ReportQueryReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportQueryReportsSubjectTypeCopyWith<$Res>? get subjectType {
    if (_value.subjectType == null) {
      return null;
    }

    return $ReportQueryReportsSubjectTypeCopyWith<$Res>(_value.subjectType!,
        (value) {
      return _then(_value.copyWith(subjectType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportQueryReportsInputImplCopyWith<$Res>
    implements $ReportQueryReportsInputCopyWith<$Res> {
  factory _$$ReportQueryReportsInputImplCopyWith(
          _$ReportQueryReportsInputImpl value,
          $Res Function(_$ReportQueryReportsInputImpl) then) =
      __$$ReportQueryReportsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? queueId,
      List<String>? reportTypes,
      @ReportQueryReportsStatusConverter() ReportQueryReportsStatus status,
      String? subject,
      String? did,
      @ReportQueryReportsSubjectTypeConverter()
      ReportQueryReportsSubjectType? subjectType,
      List<String>? collections,
      DateTime? reportedAfter,
      DateTime? reportedBefore,
      bool isMuted,
      String? assignedTo,
      String sortField,
      String sortDirection,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});

  @override
  $ReportQueryReportsStatusCopyWith<$Res> get status;
  @override
  $ReportQueryReportsSubjectTypeCopyWith<$Res>? get subjectType;
}

/// @nodoc
class __$$ReportQueryReportsInputImplCopyWithImpl<$Res>
    extends _$ReportQueryReportsInputCopyWithImpl<$Res,
        _$ReportQueryReportsInputImpl>
    implements _$$ReportQueryReportsInputImplCopyWith<$Res> {
  __$$ReportQueryReportsInputImplCopyWithImpl(
      _$ReportQueryReportsInputImpl _value,
      $Res Function(_$ReportQueryReportsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportQueryReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = freezed,
    Object? reportTypes = freezed,
    Object? status = null,
    Object? subject = freezed,
    Object? did = freezed,
    Object? subjectType = freezed,
    Object? collections = freezed,
    Object? reportedAfter = freezed,
    Object? reportedBefore = freezed,
    Object? isMuted = null,
    Object? assignedTo = freezed,
    Object? sortField = null,
    Object? sortDirection = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportQueryReportsInputImpl(
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      reportTypes: freezed == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportQueryReportsStatus,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as ReportQueryReportsSubjectType?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      reportedAfter: freezed == reportedAfter
          ? _value.reportedAfter
          : reportedAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reportedBefore: freezed == reportedBefore
          ? _value.reportedBefore
          : reportedBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      sortField: null == sortField
          ? _value.sortField
          : sortField // ignore: cast_nullable_to_non_nullable
              as String,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ReportQueryReportsInputImpl implements _ReportQueryReportsInput {
  const _$ReportQueryReportsInputImpl(
      {this.queueId,
      final List<String>? reportTypes,
      @ReportQueryReportsStatusConverter() required this.status,
      this.subject,
      this.did,
      @ReportQueryReportsSubjectTypeConverter() this.subjectType,
      final List<String>? collections,
      this.reportedAfter,
      this.reportedBefore,
      this.isMuted = false,
      this.assignedTo,
      this.sortField = 'createdAt',
      this.sortDirection = 'desc',
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _reportTypes = reportTypes,
        _collections = collections,
        _$unknown = $unknown;

  factory _$ReportQueryReportsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportQueryReportsInputImplFromJson(json);

  /// Filter by queue ID. Use -1 for unassigned reports.
  @override
  final int? queueId;
  final List<String>? _reportTypes;
  @override
  List<String>? get reportTypes {
    final value = _reportTypes;
    if (value == null) return null;
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Filter by report status.
  @override
  @ReportQueryReportsStatusConverter()
  final ReportQueryReportsStatus status;

  /// Filter by subject DID or AT-URI.
  @override
  final String? subject;

  /// Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.
  @override
  final String? did;

  /// If specified, reports of the given type (account or record) will be returned.
  @override
  @ReportQueryReportsSubjectTypeConverter()
  final ReportQueryReportsSubjectType? subjectType;
  final List<String>? _collections;
  @override
  List<String>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Retrieve reports created after a given timestamp
  @override
  final DateTime? reportedAfter;

  /// Retrieve reports created before a given timestamp
  @override
  final DateTime? reportedBefore;

  /// Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.
  @override
  @JsonKey()
  final bool isMuted;

  /// Filter by the DID of the moderator permanently assigned to the report.
  @override
  final String? assignedTo;
  @override
  @JsonKey()
  final String sortField;
  @override
  @JsonKey()
  final String sortDirection;
  @override
  @JsonKey()
  final int limit;
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
    return 'ReportQueryReportsInput(queueId: $queueId, reportTypes: $reportTypes, status: $status, subject: $subject, did: $did, subjectType: $subjectType, collections: $collections, reportedAfter: $reportedAfter, reportedBefore: $reportedBefore, isMuted: $isMuted, assignedTo: $assignedTo, sortField: $sortField, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportQueryReportsInputImpl &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            (identical(other.reportedAfter, reportedAfter) ||
                other.reportedAfter == reportedAfter) &&
            (identical(other.reportedBefore, reportedBefore) ||
                other.reportedBefore == reportedBefore) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.sortField, sortField) ||
                other.sortField == sortField) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      queueId,
      const DeepCollectionEquality().hash(_reportTypes),
      status,
      subject,
      did,
      subjectType,
      const DeepCollectionEquality().hash(_collections),
      reportedAfter,
      reportedBefore,
      isMuted,
      assignedTo,
      sortField,
      sortDirection,
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportQueryReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportQueryReportsInputImplCopyWith<_$ReportQueryReportsInputImpl>
      get copyWith => __$$ReportQueryReportsInputImplCopyWithImpl<
          _$ReportQueryReportsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportQueryReportsInputImplToJson(
      this,
    );
  }
}

abstract class _ReportQueryReportsInput implements ReportQueryReportsInput {
  const factory _ReportQueryReportsInput(
      {final int? queueId,
      final List<String>? reportTypes,
      @ReportQueryReportsStatusConverter()
      required final ReportQueryReportsStatus status,
      final String? subject,
      final String? did,
      @ReportQueryReportsSubjectTypeConverter()
      final ReportQueryReportsSubjectType? subjectType,
      final List<String>? collections,
      final DateTime? reportedAfter,
      final DateTime? reportedBefore,
      final bool isMuted,
      final String? assignedTo,
      final String sortField,
      final String sortDirection,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ReportQueryReportsInputImpl;

  factory _ReportQueryReportsInput.fromJson(Map<String, dynamic> json) =
      _$ReportQueryReportsInputImpl.fromJson;

  /// Filter by queue ID. Use -1 for unassigned reports.
  @override
  int? get queueId;
  @override
  List<String>? get reportTypes;

  /// Filter by report status.
  @override
  @ReportQueryReportsStatusConverter()
  ReportQueryReportsStatus get status;

  /// Filter by subject DID or AT-URI.
  @override
  String? get subject;

  /// Filter to reports where the subject is this DID or any record owned by this DID. Unlike `subject` (which scopes to a specific account or record), this returns all reports tied to the DID across both account-level and record-level subjects.
  @override
  String? get did;

  /// If specified, reports of the given type (account or record) will be returned.
  @override
  @ReportQueryReportsSubjectTypeConverter()
  ReportQueryReportsSubjectType? get subjectType;
  @override
  List<String>? get collections;

  /// Retrieve reports created after a given timestamp
  @override
  DateTime? get reportedAfter;

  /// Retrieve reports created before a given timestamp
  @override
  DateTime? get reportedBefore;

  /// Filter by muted status. true returns only muted reports, false returns only unmuted reports. Defaults to false.
  @override
  bool get isMuted;

  /// Filter by the DID of the moderator permanently assigned to the report.
  @override
  String? get assignedTo;
  @override
  String get sortField;
  @override
  String get sortDirection;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportQueryReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportQueryReportsInputImplCopyWith<_$ReportQueryReportsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
