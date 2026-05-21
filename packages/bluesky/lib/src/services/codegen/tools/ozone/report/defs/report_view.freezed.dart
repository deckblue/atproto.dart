// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportView _$ReportViewFromJson(Map<String, dynamic> json) {
  return _ReportView.fromJson(json);
}

/// @nodoc
mixin _$ReportView {
  String get $type => throw _privateConstructorUsedError;

  /// Report ID
  int get id => throw _privateConstructorUsedError;

  /// ID of the moderation event that created this report
  int get eventId => throw _privateConstructorUsedError;

  /// Current status of the report
  @ReportViewStatusConverter()
  ReportViewStatus get status => throw _privateConstructorUsedError;

  /// The subject that was reported with full details
  @SubjectViewConverter()
  SubjectView get subject => throw _privateConstructorUsedError;

  /// Type of report
  @ReasonTypeConverter()
  ReasonType get reportType => throw _privateConstructorUsedError;

  /// DID of the user who made the report
  String get reportedBy => throw _privateConstructorUsedError;

  /// Full subject view of the reporter account
  @SubjectViewConverter()
  SubjectView get reporter => throw _privateConstructorUsedError;

  /// Comment provided by the reporter
  String? get comment => throw _privateConstructorUsedError;

  /// When the report was created
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the report was last updated
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// When the report was assigned to its current queue
  DateTime? get queuedAt => throw _privateConstructorUsedError;
  List<int>? get actionEventIds => throw _privateConstructorUsedError;
  @ModEventViewConverter()
  List<ModEventView>? get actions => throw _privateConstructorUsedError;

  /// Note sent to reporter when report was actioned
  String? get actionNote => throw _privateConstructorUsedError;

  /// Current status of the reported subject
  @SubjectStatusViewConverter()
  SubjectStatusView? get subjectStatus => throw _privateConstructorUsedError;

  /// Number of other pending reports on the same subject
  int? get relatedReportCount => throw _privateConstructorUsedError;

  /// Information about moderator currently assigned to this report (if any)
  @ReportAssignmentConverter()
  ReportAssignment? get assignment => throw _privateConstructorUsedError;

  /// The queue this report is assigned to (if any)
  @QueueViewConverter()
  QueueView? get queue => throw _privateConstructorUsedError;

  /// Whether this report is muted. A report is muted if the reporter was muted or the subject was muted at the time the report was created.
  bool? get isMuted => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportViewCopyWith<ReportView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportViewCopyWith<$Res> {
  factory $ReportViewCopyWith(
          ReportView value, $Res Function(ReportView) then) =
      _$ReportViewCopyWithImpl<$Res, ReportView>;
  @useResult
  $Res call(
      {String $type,
      int id,
      int eventId,
      @ReportViewStatusConverter() ReportViewStatus status,
      @SubjectViewConverter() SubjectView subject,
      @ReasonTypeConverter() ReasonType reportType,
      String reportedBy,
      @SubjectViewConverter() SubjectView reporter,
      String? comment,
      DateTime createdAt,
      DateTime? updatedAt,
      DateTime? queuedAt,
      List<int>? actionEventIds,
      @ModEventViewConverter() List<ModEventView>? actions,
      String? actionNote,
      @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,
      int? relatedReportCount,
      @ReportAssignmentConverter() ReportAssignment? assignment,
      @QueueViewConverter() QueueView? queue,
      bool? isMuted,
      Map<String, dynamic>? $unknown});

  $ReportViewStatusCopyWith<$Res> get status;
  $SubjectViewCopyWith<$Res> get subject;
  $ReasonTypeCopyWith<$Res> get reportType;
  $SubjectViewCopyWith<$Res> get reporter;
  $SubjectStatusViewCopyWith<$Res>? get subjectStatus;
  $ReportAssignmentCopyWith<$Res>? get assignment;
  $QueueViewCopyWith<$Res>? get queue;
}

/// @nodoc
class _$ReportViewCopyWithImpl<$Res, $Val extends ReportView>
    implements $ReportViewCopyWith<$Res> {
  _$ReportViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? eventId = null,
    Object? status = null,
    Object? subject = null,
    Object? reportType = null,
    Object? reportedBy = null,
    Object? reporter = null,
    Object? comment = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? queuedAt = freezed,
    Object? actionEventIds = freezed,
    Object? actions = freezed,
    Object? actionNote = freezed,
    Object? subjectStatus = freezed,
    Object? relatedReportCount = freezed,
    Object? assignment = freezed,
    Object? queue = freezed,
    Object? isMuted = freezed,
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
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportViewStatus,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as SubjectView,
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      reportedBy: null == reportedBy
          ? _value.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
      reporter: null == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as SubjectView,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      queuedAt: freezed == queuedAt
          ? _value.queuedAt
          : queuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actionEventIds: freezed == actionEventIds
          ? _value.actionEventIds
          : actionEventIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      actions: freezed == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ModEventView>?,
      actionNote: freezed == actionNote
          ? _value.actionNote
          : actionNote // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectStatus: freezed == subjectStatus
          ? _value.subjectStatus
          : subjectStatus // ignore: cast_nullable_to_non_nullable
              as SubjectStatusView?,
      relatedReportCount: freezed == relatedReportCount
          ? _value.relatedReportCount
          : relatedReportCount // ignore: cast_nullable_to_non_nullable
              as int?,
      assignment: freezed == assignment
          ? _value.assignment
          : assignment // ignore: cast_nullable_to_non_nullable
              as ReportAssignment?,
      queue: freezed == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportViewStatusCopyWith<$Res> get status {
    return $ReportViewStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectViewCopyWith<$Res> get subject {
    return $SubjectViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonTypeCopyWith<$Res> get reportType {
    return $ReasonTypeCopyWith<$Res>(_value.reportType, (value) {
      return _then(_value.copyWith(reportType: value) as $Val);
    });
  }

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectViewCopyWith<$Res> get reporter {
    return $SubjectViewCopyWith<$Res>(_value.reporter, (value) {
      return _then(_value.copyWith(reporter: value) as $Val);
    });
  }

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectStatusViewCopyWith<$Res>? get subjectStatus {
    if (_value.subjectStatus == null) {
      return null;
    }

    return $SubjectStatusViewCopyWith<$Res>(_value.subjectStatus!, (value) {
      return _then(_value.copyWith(subjectStatus: value) as $Val);
    });
  }

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportAssignmentCopyWith<$Res>? get assignment {
    if (_value.assignment == null) {
      return null;
    }

    return $ReportAssignmentCopyWith<$Res>(_value.assignment!, (value) {
      return _then(_value.copyWith(assignment: value) as $Val);
    });
  }

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QueueViewCopyWith<$Res>? get queue {
    if (_value.queue == null) {
      return null;
    }

    return $QueueViewCopyWith<$Res>(_value.queue!, (value) {
      return _then(_value.copyWith(queue: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportViewImplCopyWith<$Res>
    implements $ReportViewCopyWith<$Res> {
  factory _$$ReportViewImplCopyWith(
          _$ReportViewImpl value, $Res Function(_$ReportViewImpl) then) =
      __$$ReportViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      int eventId,
      @ReportViewStatusConverter() ReportViewStatus status,
      @SubjectViewConverter() SubjectView subject,
      @ReasonTypeConverter() ReasonType reportType,
      String reportedBy,
      @SubjectViewConverter() SubjectView reporter,
      String? comment,
      DateTime createdAt,
      DateTime? updatedAt,
      DateTime? queuedAt,
      List<int>? actionEventIds,
      @ModEventViewConverter() List<ModEventView>? actions,
      String? actionNote,
      @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,
      int? relatedReportCount,
      @ReportAssignmentConverter() ReportAssignment? assignment,
      @QueueViewConverter() QueueView? queue,
      bool? isMuted,
      Map<String, dynamic>? $unknown});

  @override
  $ReportViewStatusCopyWith<$Res> get status;
  @override
  $SubjectViewCopyWith<$Res> get subject;
  @override
  $ReasonTypeCopyWith<$Res> get reportType;
  @override
  $SubjectViewCopyWith<$Res> get reporter;
  @override
  $SubjectStatusViewCopyWith<$Res>? get subjectStatus;
  @override
  $ReportAssignmentCopyWith<$Res>? get assignment;
  @override
  $QueueViewCopyWith<$Res>? get queue;
}

/// @nodoc
class __$$ReportViewImplCopyWithImpl<$Res>
    extends _$ReportViewCopyWithImpl<$Res, _$ReportViewImpl>
    implements _$$ReportViewImplCopyWith<$Res> {
  __$$ReportViewImplCopyWithImpl(
      _$ReportViewImpl _value, $Res Function(_$ReportViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? eventId = null,
    Object? status = null,
    Object? subject = null,
    Object? reportType = null,
    Object? reportedBy = null,
    Object? reporter = null,
    Object? comment = freezed,
    Object? createdAt = null,
    Object? updatedAt = freezed,
    Object? queuedAt = freezed,
    Object? actionEventIds = freezed,
    Object? actions = freezed,
    Object? actionNote = freezed,
    Object? subjectStatus = freezed,
    Object? relatedReportCount = freezed,
    Object? assignment = freezed,
    Object? queue = freezed,
    Object? isMuted = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportViewStatus,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as SubjectView,
      reportType: null == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as ReasonType,
      reportedBy: null == reportedBy
          ? _value.reportedBy
          : reportedBy // ignore: cast_nullable_to_non_nullable
              as String,
      reporter: null == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as SubjectView,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      queuedAt: freezed == queuedAt
          ? _value.queuedAt
          : queuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actionEventIds: freezed == actionEventIds
          ? _value._actionEventIds
          : actionEventIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ModEventView>?,
      actionNote: freezed == actionNote
          ? _value.actionNote
          : actionNote // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectStatus: freezed == subjectStatus
          ? _value.subjectStatus
          : subjectStatus // ignore: cast_nullable_to_non_nullable
              as SubjectStatusView?,
      relatedReportCount: freezed == relatedReportCount
          ? _value.relatedReportCount
          : relatedReportCount // ignore: cast_nullable_to_non_nullable
              as int?,
      assignment: freezed == assignment
          ? _value.assignment
          : assignment // ignore: cast_nullable_to_non_nullable
              as ReportAssignment?,
      queue: freezed == queue
          ? _value.queue
          : queue // ignore: cast_nullable_to_non_nullable
              as QueueView?,
      isMuted: freezed == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportViewImpl implements _ReportView {
  const _$ReportViewImpl(
      {this.$type = 'tools.ozone.report.defs#reportView',
      required this.id,
      required this.eventId,
      @ReportViewStatusConverter() required this.status,
      @SubjectViewConverter() required this.subject,
      @ReasonTypeConverter() required this.reportType,
      required this.reportedBy,
      @SubjectViewConverter() required this.reporter,
      this.comment,
      required this.createdAt,
      this.updatedAt,
      this.queuedAt,
      final List<int>? actionEventIds,
      @ModEventViewConverter() final List<ModEventView>? actions,
      this.actionNote,
      @SubjectStatusViewConverter() this.subjectStatus,
      this.relatedReportCount,
      @ReportAssignmentConverter() this.assignment,
      @QueueViewConverter() this.queue,
      this.isMuted,
      final Map<String, dynamic>? $unknown})
      : _actionEventIds = actionEventIds,
        _actions = actions,
        _$unknown = $unknown;

  factory _$ReportViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Report ID
  @override
  final int id;

  /// ID of the moderation event that created this report
  @override
  final int eventId;

  /// Current status of the report
  @override
  @ReportViewStatusConverter()
  final ReportViewStatus status;

  /// The subject that was reported with full details
  @override
  @SubjectViewConverter()
  final SubjectView subject;

  /// Type of report
  @override
  @ReasonTypeConverter()
  final ReasonType reportType;

  /// DID of the user who made the report
  @override
  final String reportedBy;

  /// Full subject view of the reporter account
  @override
  @SubjectViewConverter()
  final SubjectView reporter;

  /// Comment provided by the reporter
  @override
  final String? comment;

  /// When the report was created
  @override
  final DateTime createdAt;

  /// When the report was last updated
  @override
  final DateTime? updatedAt;

  /// When the report was assigned to its current queue
  @override
  final DateTime? queuedAt;
  final List<int>? _actionEventIds;
  @override
  List<int>? get actionEventIds {
    final value = _actionEventIds;
    if (value == null) return null;
    if (_actionEventIds is EqualUnmodifiableListView) return _actionEventIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ModEventView>? _actions;
  @override
  @ModEventViewConverter()
  List<ModEventView>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Note sent to reporter when report was actioned
  @override
  final String? actionNote;

  /// Current status of the reported subject
  @override
  @SubjectStatusViewConverter()
  final SubjectStatusView? subjectStatus;

  /// Number of other pending reports on the same subject
  @override
  final int? relatedReportCount;

  /// Information about moderator currently assigned to this report (if any)
  @override
  @ReportAssignmentConverter()
  final ReportAssignment? assignment;

  /// The queue this report is assigned to (if any)
  @override
  @QueueViewConverter()
  final QueueView? queue;

  /// Whether this report is muted. A report is muted if the reporter was muted or the subject was muted at the time the report was created.
  @override
  final bool? isMuted;
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
    return 'ReportView(\$type: ${$type}, id: $id, eventId: $eventId, status: $status, subject: $subject, reportType: $reportType, reportedBy: $reportedBy, reporter: $reporter, comment: $comment, createdAt: $createdAt, updatedAt: $updatedAt, queuedAt: $queuedAt, actionEventIds: $actionEventIds, actions: $actions, actionNote: $actionNote, subjectStatus: $subjectStatus, relatedReportCount: $relatedReportCount, assignment: $assignment, queue: $queue, isMuted: $isMuted, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reportType, reportType) ||
                other.reportType == reportType) &&
            (identical(other.reportedBy, reportedBy) ||
                other.reportedBy == reportedBy) &&
            (identical(other.reporter, reporter) ||
                other.reporter == reporter) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.queuedAt, queuedAt) ||
                other.queuedAt == queuedAt) &&
            const DeepCollectionEquality()
                .equals(other._actionEventIds, _actionEventIds) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.actionNote, actionNote) ||
                other.actionNote == actionNote) &&
            (identical(other.subjectStatus, subjectStatus) ||
                other.subjectStatus == subjectStatus) &&
            (identical(other.relatedReportCount, relatedReportCount) ||
                other.relatedReportCount == relatedReportCount) &&
            (identical(other.assignment, assignment) ||
                other.assignment == assignment) &&
            (identical(other.queue, queue) || other.queue == queue) &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        $type,
        id,
        eventId,
        status,
        subject,
        reportType,
        reportedBy,
        reporter,
        comment,
        createdAt,
        updatedAt,
        queuedAt,
        const DeepCollectionEquality().hash(_actionEventIds),
        const DeepCollectionEquality().hash(_actions),
        actionNote,
        subjectStatus,
        relatedReportCount,
        assignment,
        queue,
        isMuted,
        const DeepCollectionEquality().hash(_$unknown)
      ]);

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportViewImplCopyWith<_$ReportViewImpl> get copyWith =>
      __$$ReportViewImplCopyWithImpl<_$ReportViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportViewImplToJson(
      this,
    );
  }
}

abstract class _ReportView implements ReportView {
  const factory _ReportView(
      {final String $type,
      required final int id,
      required final int eventId,
      @ReportViewStatusConverter() required final ReportViewStatus status,
      @SubjectViewConverter() required final SubjectView subject,
      @ReasonTypeConverter() required final ReasonType reportType,
      required final String reportedBy,
      @SubjectViewConverter() required final SubjectView reporter,
      final String? comment,
      required final DateTime createdAt,
      final DateTime? updatedAt,
      final DateTime? queuedAt,
      final List<int>? actionEventIds,
      @ModEventViewConverter() final List<ModEventView>? actions,
      final String? actionNote,
      @SubjectStatusViewConverter() final SubjectStatusView? subjectStatus,
      final int? relatedReportCount,
      @ReportAssignmentConverter() final ReportAssignment? assignment,
      @QueueViewConverter() final QueueView? queue,
      final bool? isMuted,
      final Map<String, dynamic>? $unknown}) = _$ReportViewImpl;

  factory _ReportView.fromJson(Map<String, dynamic> json) =
      _$ReportViewImpl.fromJson;

  @override
  String get $type;

  /// Report ID
  @override
  int get id;

  /// ID of the moderation event that created this report
  @override
  int get eventId;

  /// Current status of the report
  @override
  @ReportViewStatusConverter()
  ReportViewStatus get status;

  /// The subject that was reported with full details
  @override
  @SubjectViewConverter()
  SubjectView get subject;

  /// Type of report
  @override
  @ReasonTypeConverter()
  ReasonType get reportType;

  /// DID of the user who made the report
  @override
  String get reportedBy;

  /// Full subject view of the reporter account
  @override
  @SubjectViewConverter()
  SubjectView get reporter;

  /// Comment provided by the reporter
  @override
  String? get comment;

  /// When the report was created
  @override
  DateTime get createdAt;

  /// When the report was last updated
  @override
  DateTime? get updatedAt;

  /// When the report was assigned to its current queue
  @override
  DateTime? get queuedAt;
  @override
  List<int>? get actionEventIds;
  @override
  @ModEventViewConverter()
  List<ModEventView>? get actions;

  /// Note sent to reporter when report was actioned
  @override
  String? get actionNote;

  /// Current status of the reported subject
  @override
  @SubjectStatusViewConverter()
  SubjectStatusView? get subjectStatus;

  /// Number of other pending reports on the same subject
  @override
  int? get relatedReportCount;

  /// Information about moderator currently assigned to this report (if any)
  @override
  @ReportAssignmentConverter()
  ReportAssignment? get assignment;

  /// The queue this report is assigned to (if any)
  @override
  @QueueViewConverter()
  QueueView? get queue;

  /// Whether this report is muted. A report is muted if the reporter was muted or the subject was muted at the time the report was created.
  @override
  bool? get isMuted;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportViewImplCopyWith<_$ReportViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
