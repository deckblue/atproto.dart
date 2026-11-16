// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectViewDetail _$SubjectViewDetailFromJson(Map<String, dynamic> json) {
  return _SubjectViewDetail.fromJson(json);
}

/// @nodoc
mixin _$SubjectViewDetail {
  String get $type => throw _privateConstructorUsedError;
  String get src => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  @USubjectViewDetailSubjectConverter()
  USubjectViewDetailSubject get subject => throw _privateConstructorUsedError;
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;

  /// Best-effort current profile information for an account subject.
  @AccountPreviewConverter()
  AccountPreview? get account => throw _privateConstructorUsedError;
  @EnforcementViewConverter()
  EnforcementView get enforcement => throw _privateConstructorUsedError;
  @AppealViewConverter()
  AppealView? get appeal => throw _privateConstructorUsedError;
  @SubjectViewDetailAvailableActionsConverter()
  List<SubjectViewDetailAvailableActions>? get availableActions =>
      throw _privateConstructorUsedError;
  @ActionViewConverter()
  List<ActionView> get actions => throw _privateConstructorUsedError;

  /// Cursor for the next page of action history. Omitted when no older actions remain.
  String? get cursor => throw _privateConstructorUsedError;

  /// Omitted when the subject has never been reported, e.g. proactive enforcement.
  @ReportsSummaryConverter()
  ReportsSummary? get reports => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SubjectViewDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectViewDetailCopyWith<SubjectViewDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectViewDetailCopyWith<$Res> {
  factory $SubjectViewDetailCopyWith(
          SubjectViewDetail value, $Res Function(SubjectViewDetail) then) =
      _$SubjectViewDetailCopyWithImpl<$Res, SubjectViewDetail>;
  @useResult
  $Res call(
      {String $type,
      String src,
      bool isRead,
      @USubjectViewDetailSubjectConverter() USubjectViewDetailSubject subject,
      Map<String, dynamic>? record,
      @AccountPreviewConverter() AccountPreview? account,
      @EnforcementViewConverter() EnforcementView enforcement,
      @AppealViewConverter() AppealView? appeal,
      @SubjectViewDetailAvailableActionsConverter()
      List<SubjectViewDetailAvailableActions>? availableActions,
      @ActionViewConverter() List<ActionView> actions,
      String? cursor,
      @ReportsSummaryConverter() ReportsSummary? reports,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  $USubjectViewDetailSubjectCopyWith<$Res> get subject;
  $AccountPreviewCopyWith<$Res>? get account;
  $EnforcementViewCopyWith<$Res> get enforcement;
  $AppealViewCopyWith<$Res>? get appeal;
  $ReportsSummaryCopyWith<$Res>? get reports;
}

/// @nodoc
class _$SubjectViewDetailCopyWithImpl<$Res, $Val extends SubjectViewDetail>
    implements $SubjectViewDetailCopyWith<$Res> {
  _$SubjectViewDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? src = null,
    Object? isRead = null,
    Object? subject = null,
    Object? record = freezed,
    Object? account = freezed,
    Object? enforcement = null,
    Object? appeal = freezed,
    Object? availableActions = freezed,
    Object? actions = null,
    Object? cursor = freezed,
    Object? reports = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectViewDetailSubject,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountPreview?,
      enforcement: null == enforcement
          ? _value.enforcement
          : enforcement // ignore: cast_nullable_to_non_nullable
              as EnforcementView,
      appeal: freezed == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as AppealView?,
      availableActions: freezed == availableActions
          ? _value.availableActions
          : availableActions // ignore: cast_nullable_to_non_nullable
              as List<SubjectViewDetailAvailableActions>?,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as ReportsSummary?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $USubjectViewDetailSubjectCopyWith<$Res> get subject {
    return $USubjectViewDetailSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountPreviewCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountPreviewCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EnforcementViewCopyWith<$Res> get enforcement {
    return $EnforcementViewCopyWith<$Res>(_value.enforcement, (value) {
      return _then(_value.copyWith(enforcement: value) as $Val);
    });
  }

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppealViewCopyWith<$Res>? get appeal {
    if (_value.appeal == null) {
      return null;
    }

    return $AppealViewCopyWith<$Res>(_value.appeal!, (value) {
      return _then(_value.copyWith(appeal: value) as $Val);
    });
  }

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportsSummaryCopyWith<$Res>? get reports {
    if (_value.reports == null) {
      return null;
    }

    return $ReportsSummaryCopyWith<$Res>(_value.reports!, (value) {
      return _then(_value.copyWith(reports: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubjectViewDetailImplCopyWith<$Res>
    implements $SubjectViewDetailCopyWith<$Res> {
  factory _$$SubjectViewDetailImplCopyWith(_$SubjectViewDetailImpl value,
          $Res Function(_$SubjectViewDetailImpl) then) =
      __$$SubjectViewDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String src,
      bool isRead,
      @USubjectViewDetailSubjectConverter() USubjectViewDetailSubject subject,
      Map<String, dynamic>? record,
      @AccountPreviewConverter() AccountPreview? account,
      @EnforcementViewConverter() EnforcementView enforcement,
      @AppealViewConverter() AppealView? appeal,
      @SubjectViewDetailAvailableActionsConverter()
      List<SubjectViewDetailAvailableActions>? availableActions,
      @ActionViewConverter() List<ActionView> actions,
      String? cursor,
      @ReportsSummaryConverter() ReportsSummary? reports,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  @override
  $USubjectViewDetailSubjectCopyWith<$Res> get subject;
  @override
  $AccountPreviewCopyWith<$Res>? get account;
  @override
  $EnforcementViewCopyWith<$Res> get enforcement;
  @override
  $AppealViewCopyWith<$Res>? get appeal;
  @override
  $ReportsSummaryCopyWith<$Res>? get reports;
}

/// @nodoc
class __$$SubjectViewDetailImplCopyWithImpl<$Res>
    extends _$SubjectViewDetailCopyWithImpl<$Res, _$SubjectViewDetailImpl>
    implements _$$SubjectViewDetailImplCopyWith<$Res> {
  __$$SubjectViewDetailImplCopyWithImpl(_$SubjectViewDetailImpl _value,
      $Res Function(_$SubjectViewDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? src = null,
    Object? isRead = null,
    Object? subject = null,
    Object? record = freezed,
    Object? account = freezed,
    Object? enforcement = null,
    Object? appeal = freezed,
    Object? availableActions = freezed,
    Object? actions = null,
    Object? cursor = freezed,
    Object? reports = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubjectViewDetailImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectViewDetailSubject,
      record: freezed == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountPreview?,
      enforcement: null == enforcement
          ? _value.enforcement
          : enforcement // ignore: cast_nullable_to_non_nullable
              as EnforcementView,
      appeal: freezed == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as AppealView?,
      availableActions: freezed == availableActions
          ? _value._availableActions
          : availableActions // ignore: cast_nullable_to_non_nullable
              as List<SubjectViewDetailAvailableActions>?,
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      reports: freezed == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as ReportsSummary?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
class _$SubjectViewDetailImpl implements _SubjectViewDetail {
  const _$SubjectViewDetailImpl(
      {this.$type = 'tools.ozone.inbox.defs#subjectViewDetail',
      required this.src,
      required this.isRead,
      @USubjectViewDetailSubjectConverter() required this.subject,
      final Map<String, dynamic>? record,
      @AccountPreviewConverter() this.account,
      @EnforcementViewConverter() required this.enforcement,
      @AppealViewConverter() this.appeal,
      @SubjectViewDetailAvailableActionsConverter()
      final List<SubjectViewDetailAvailableActions>? availableActions,
      @ActionViewConverter() required final List<ActionView> actions,
      this.cursor,
      @ReportsSummaryConverter() this.reports,
      @JsonKey(toJson: iso8601) required this.createdAt,
      @JsonKey(toJson: iso8601) required this.updatedAt,
      final Map<String, dynamic>? $unknown})
      : _record = record,
        _availableActions = availableActions,
        _actions = actions,
        _$unknown = $unknown;

  factory _$SubjectViewDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectViewDetailImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String src;
  @override
  final bool isRead;
  @override
  @USubjectViewDetailSubjectConverter()
  final USubjectViewDetailSubject subject;
  final Map<String, dynamic>? _record;
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Best-effort current profile information for an account subject.
  @override
  @AccountPreviewConverter()
  final AccountPreview? account;
  @override
  @EnforcementViewConverter()
  final EnforcementView enforcement;
  @override
  @AppealViewConverter()
  final AppealView? appeal;
  final List<SubjectViewDetailAvailableActions>? _availableActions;
  @override
  @SubjectViewDetailAvailableActionsConverter()
  List<SubjectViewDetailAvailableActions>? get availableActions {
    final value = _availableActions;
    if (value == null) return null;
    if (_availableActions is EqualUnmodifiableListView)
      return _availableActions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ActionView> _actions;
  @override
  @ActionViewConverter()
  List<ActionView> get actions {
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  /// Cursor for the next page of action history. Omitted when no older actions remain.
  @override
  final String? cursor;

  /// Omitted when the subject has never been reported, e.g. proactive enforcement.
  @override
  @ReportsSummaryConverter()
  final ReportsSummary? reports;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAt;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime updatedAt;
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
    return 'SubjectViewDetail(\$type: ${$type}, src: $src, isRead: $isRead, subject: $subject, record: $record, account: $account, enforcement: $enforcement, appeal: $appeal, availableActions: $availableActions, actions: $actions, cursor: $cursor, reports: $reports, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectViewDetailImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.enforcement, enforcement) ||
                other.enforcement == enforcement) &&
            (identical(other.appeal, appeal) || other.appeal == appeal) &&
            const DeepCollectionEquality()
                .equals(other._availableActions, _availableActions) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.reports, reports) || other.reports == reports) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      src,
      isRead,
      subject,
      const DeepCollectionEquality().hash(_record),
      account,
      enforcement,
      appeal,
      const DeepCollectionEquality().hash(_availableActions),
      const DeepCollectionEquality().hash(_actions),
      cursor,
      reports,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectViewDetailImplCopyWith<_$SubjectViewDetailImpl> get copyWith =>
      __$$SubjectViewDetailImplCopyWithImpl<_$SubjectViewDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectViewDetailImplToJson(
      this,
    );
  }
}

abstract class _SubjectViewDetail implements SubjectViewDetail {
  const factory _SubjectViewDetail(
      {final String $type,
      required final String src,
      required final bool isRead,
      @USubjectViewDetailSubjectConverter()
      required final USubjectViewDetailSubject subject,
      final Map<String, dynamic>? record,
      @AccountPreviewConverter() final AccountPreview? account,
      @EnforcementViewConverter() required final EnforcementView enforcement,
      @AppealViewConverter() final AppealView? appeal,
      @SubjectViewDetailAvailableActionsConverter()
      final List<SubjectViewDetailAvailableActions>? availableActions,
      @ActionViewConverter() required final List<ActionView> actions,
      final String? cursor,
      @ReportsSummaryConverter() final ReportsSummary? reports,
      @JsonKey(toJson: iso8601) required final DateTime createdAt,
      @JsonKey(toJson: iso8601) required final DateTime updatedAt,
      final Map<String, dynamic>? $unknown}) = _$SubjectViewDetailImpl;

  factory _SubjectViewDetail.fromJson(Map<String, dynamic> json) =
      _$SubjectViewDetailImpl.fromJson;

  @override
  String get $type;
  @override
  String get src;
  @override
  bool get isRead;
  @override
  @USubjectViewDetailSubjectConverter()
  USubjectViewDetailSubject get subject;
  @override
  Map<String, dynamic>? get record;

  /// Best-effort current profile information for an account subject.
  @override
  @AccountPreviewConverter()
  AccountPreview? get account;
  @override
  @EnforcementViewConverter()
  EnforcementView get enforcement;
  @override
  @AppealViewConverter()
  AppealView? get appeal;
  @override
  @SubjectViewDetailAvailableActionsConverter()
  List<SubjectViewDetailAvailableActions>? get availableActions;
  @override
  @ActionViewConverter()
  List<ActionView> get actions;

  /// Cursor for the next page of action history. Omitted when no older actions remain.
  @override
  String? get cursor;

  /// Omitted when the subject has never been reported, e.g. proactive enforcement.
  @override
  @ReportsSummaryConverter()
  ReportsSummary? get reports;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubjectViewDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectViewDetailImplCopyWith<_$SubjectViewDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
