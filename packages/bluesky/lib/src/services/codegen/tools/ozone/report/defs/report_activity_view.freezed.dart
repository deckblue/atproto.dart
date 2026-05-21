// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_activity_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportActivityView _$ReportActivityViewFromJson(Map<String, dynamic> json) {
  return _ReportActivityView.fromJson(json);
}

/// @nodoc
mixin _$ReportActivityView {
  String get $type => throw _privateConstructorUsedError;

  /// Activity ID
  int get id => throw _privateConstructorUsedError;

  /// ID of the report this activity belongs to
  int get reportId => throw _privateConstructorUsedError;
  @UReportActivityViewActivityConverter()
  UReportActivityViewActivity get activity =>
      throw _privateConstructorUsedError;

  /// Optional moderator-only note. Not visible to reporters.
  String? get internalNote => throw _privateConstructorUsedError;

  /// Optional public note, potentially visible to the reporter.
  String? get publicNote => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  /// True if this activity was created by an automated process (e.g. queue router) rather than a direct human action.
  bool get isAutomated => throw _privateConstructorUsedError;

  /// DID of the actor who created this activity, or the service DID for automated activities.
  String get createdBy => throw _privateConstructorUsedError;

  /// Full member record of the moderator who created this activity
  @MemberConverter()
  Member? get moderator => throw _privateConstructorUsedError;

  /// When this activity was created
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportActivityView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportActivityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportActivityViewCopyWith<ReportActivityView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportActivityViewCopyWith<$Res> {
  factory $ReportActivityViewCopyWith(
          ReportActivityView value, $Res Function(ReportActivityView) then) =
      _$ReportActivityViewCopyWithImpl<$Res, ReportActivityView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      int reportId,
      @UReportActivityViewActivityConverter()
      UReportActivityViewActivity activity,
      String? internalNote,
      String? publicNote,
      Map<String, dynamic>? meta,
      bool isAutomated,
      String createdBy,
      @MemberConverter() Member? moderator,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $UReportActivityViewActivityCopyWith<$Res> get activity;
  $MemberCopyWith<$Res>? get moderator;
}

/// @nodoc
class _$ReportActivityViewCopyWithImpl<$Res, $Val extends ReportActivityView>
    implements $ReportActivityViewCopyWith<$Res> {
  _$ReportActivityViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportActivityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? reportId = null,
    Object? activity = null,
    Object? internalNote = freezed,
    Object? publicNote = freezed,
    Object? meta = freezed,
    Object? isAutomated = null,
    Object? createdBy = null,
    Object? moderator = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as UReportActivityViewActivity,
      internalNote: freezed == internalNote
          ? _value.internalNote
          : internalNote // ignore: cast_nullable_to_non_nullable
              as String?,
      publicNote: freezed == publicNote
          ? _value.publicNote
          : publicNote // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      isAutomated: null == isAutomated
          ? _value.isAutomated
          : isAutomated // ignore: cast_nullable_to_non_nullable
              as bool,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Member?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportActivityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UReportActivityViewActivityCopyWith<$Res> get activity {
    return $UReportActivityViewActivityCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }

  /// Create a copy of ReportActivityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemberCopyWith<$Res>? get moderator {
    if (_value.moderator == null) {
      return null;
    }

    return $MemberCopyWith<$Res>(_value.moderator!, (value) {
      return _then(_value.copyWith(moderator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportActivityViewImplCopyWith<$Res>
    implements $ReportActivityViewCopyWith<$Res> {
  factory _$$ReportActivityViewImplCopyWith(_$ReportActivityViewImpl value,
          $Res Function(_$ReportActivityViewImpl) then) =
      __$$ReportActivityViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      int reportId,
      @UReportActivityViewActivityConverter()
      UReportActivityViewActivity activity,
      String? internalNote,
      String? publicNote,
      Map<String, dynamic>? meta,
      bool isAutomated,
      String createdBy,
      @MemberConverter() Member? moderator,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $UReportActivityViewActivityCopyWith<$Res> get activity;
  @override
  $MemberCopyWith<$Res>? get moderator;
}

/// @nodoc
class __$$ReportActivityViewImplCopyWithImpl<$Res>
    extends _$ReportActivityViewCopyWithImpl<$Res, _$ReportActivityViewImpl>
    implements _$$ReportActivityViewImplCopyWith<$Res> {
  __$$ReportActivityViewImplCopyWithImpl(_$ReportActivityViewImpl _value,
      $Res Function(_$ReportActivityViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportActivityView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? reportId = null,
    Object? activity = null,
    Object? internalNote = freezed,
    Object? publicNote = freezed,
    Object? meta = freezed,
    Object? isAutomated = null,
    Object? createdBy = null,
    Object? moderator = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportActivityViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as UReportActivityViewActivity,
      internalNote: freezed == internalNote
          ? _value.internalNote
          : internalNote // ignore: cast_nullable_to_non_nullable
              as String?,
      publicNote: freezed == publicNote
          ? _value.publicNote
          : publicNote // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      isAutomated: null == isAutomated
          ? _value.isAutomated
          : isAutomated // ignore: cast_nullable_to_non_nullable
              as bool,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      moderator: freezed == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as Member?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
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
class _$ReportActivityViewImpl implements _ReportActivityView {
  const _$ReportActivityViewImpl(
      {this.$type = 'tools.ozone.report.defs#reportActivityView',
      required this.id,
      required this.reportId,
      @UReportActivityViewActivityConverter() required this.activity,
      this.internalNote,
      this.publicNote,
      final Map<String, dynamic>? meta,
      required this.isAutomated,
      required this.createdBy,
      @MemberConverter() this.moderator,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _meta = meta,
        _$unknown = $unknown;

  factory _$ReportActivityViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportActivityViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Activity ID
  @override
  final int id;

  /// ID of the report this activity belongs to
  @override
  final int reportId;
  @override
  @UReportActivityViewActivityConverter()
  final UReportActivityViewActivity activity;

  /// Optional moderator-only note. Not visible to reporters.
  @override
  final String? internalNote;

  /// Optional public note, potentially visible to the reporter.
  @override
  final String? publicNote;
  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableMapView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// True if this activity was created by an automated process (e.g. queue router) rather than a direct human action.
  @override
  final bool isAutomated;

  /// DID of the actor who created this activity, or the service DID for automated activities.
  @override
  final String createdBy;

  /// Full member record of the moderator who created this activity
  @override
  @MemberConverter()
  final Member? moderator;

  /// When this activity was created
  @override
  final DateTime createdAt;
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
    return 'ReportActivityView(\$type: ${$type}, id: $id, reportId: $reportId, activity: $activity, internalNote: $internalNote, publicNote: $publicNote, meta: $meta, isAutomated: $isAutomated, createdBy: $createdBy, moderator: $moderator, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportActivityViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.internalNote, internalNote) ||
                other.internalNote == internalNote) &&
            (identical(other.publicNote, publicNote) ||
                other.publicNote == publicNote) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.isAutomated, isAutomated) ||
                other.isAutomated == isAutomated) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      id,
      reportId,
      activity,
      internalNote,
      publicNote,
      const DeepCollectionEquality().hash(_meta),
      isAutomated,
      createdBy,
      moderator,
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportActivityView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportActivityViewImplCopyWith<_$ReportActivityViewImpl> get copyWith =>
      __$$ReportActivityViewImplCopyWithImpl<_$ReportActivityViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportActivityViewImplToJson(
      this,
    );
  }
}

abstract class _ReportActivityView implements ReportActivityView {
  const factory _ReportActivityView(
      {final String $type,
      required final int id,
      required final int reportId,
      @UReportActivityViewActivityConverter()
      required final UReportActivityViewActivity activity,
      final String? internalNote,
      final String? publicNote,
      final Map<String, dynamic>? meta,
      required final bool isAutomated,
      required final String createdBy,
      @MemberConverter() final Member? moderator,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$ReportActivityViewImpl;

  factory _ReportActivityView.fromJson(Map<String, dynamic> json) =
      _$ReportActivityViewImpl.fromJson;

  @override
  String get $type;

  /// Activity ID
  @override
  int get id;

  /// ID of the report this activity belongs to
  @override
  int get reportId;
  @override
  @UReportActivityViewActivityConverter()
  UReportActivityViewActivity get activity;

  /// Optional moderator-only note. Not visible to reporters.
  @override
  String? get internalNote;

  /// Optional public note, potentially visible to the reporter.
  @override
  String? get publicNote;
  @override
  Map<String, dynamic>? get meta;

  /// True if this activity was created by an automated process (e.g. queue router) rather than a direct human action.
  @override
  bool get isAutomated;

  /// DID of the actor who created this activity, or the service DID for automated activities.
  @override
  String get createdBy;

  /// Full member record of the moderator who created this activity
  @override
  @MemberConverter()
  Member? get moderator;

  /// When this activity was created
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportActivityView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportActivityViewImplCopyWith<_$ReportActivityViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
