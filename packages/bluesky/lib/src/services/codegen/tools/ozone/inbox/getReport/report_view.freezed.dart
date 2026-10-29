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

  /// DID of the moderation service that received the report.
  String get src => throw _privateConstructorUsedError;

  /// Report ID (report table ID), used by Ozone's report detail page.
  int get id => throw _privateConstructorUsedError;

  /// The exact fully-qualified reason NSID submitted with and stored on the report.
  String get reasonType => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @UReportViewSubjectConverter()
  UReportViewSubject get subject => throw _privateConstructorUsedError;
  Map<String, dynamic>? get record => throw _privateConstructorUsedError;
  @ReportViewStatusConverter()
  ReportViewStatus get status => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt => throw _privateConstructorUsedError;
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
      String src,
      int id,
      String reasonType,
      String? reason,
      @UReportViewSubjectConverter() UReportViewSubject subject,
      Map<String, dynamic>? record,
      @ReportViewStatusConverter() ReportViewStatus status,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  $UReportViewSubjectCopyWith<$Res> get subject;
  $ReportViewStatusCopyWith<$Res> get status;
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
    Object? src = null,
    Object? id = null,
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? record = freezed,
    Object? status = null,
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
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UReportViewSubject,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportViewStatus,
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

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UReportViewSubjectCopyWith<$Res> get subject {
    return $UReportViewSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
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
      String src,
      int id,
      String reasonType,
      String? reason,
      @UReportViewSubjectConverter() UReportViewSubject subject,
      Map<String, dynamic>? record,
      @ReportViewStatusConverter() ReportViewStatus status,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      Map<String, dynamic>? $unknown});

  @override
  $UReportViewSubjectCopyWith<$Res> get subject;
  @override
  $ReportViewStatusCopyWith<$Res> get status;
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
    Object? src = null,
    Object? id = null,
    Object? reasonType = null,
    Object? reason = freezed,
    Object? subject = null,
    Object? record = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reasonType: null == reasonType
          ? _value.reasonType
          : reasonType // ignore: cast_nullable_to_non_nullable
              as String,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UReportViewSubject,
      record: freezed == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportViewStatus,
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
class _$ReportViewImpl implements _ReportView {
  const _$ReportViewImpl(
      {this.$type = 'tools.ozone.inbox.getReport#reportView',
      required this.src,
      required this.id,
      required this.reasonType,
      this.reason,
      @UReportViewSubjectConverter() required this.subject,
      final Map<String, dynamic>? record,
      @ReportViewStatusConverter() required this.status,
      @JsonKey(toJson: iso8601) required this.createdAt,
      @JsonKey(toJson: iso8601) required this.updatedAt,
      final Map<String, dynamic>? $unknown})
      : _record = record,
        _$unknown = $unknown;

  factory _$ReportViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// DID of the moderation service that received the report.
  @override
  final String src;

  /// Report ID (report table ID), used by Ozone's report detail page.
  @override
  final int id;

  /// The exact fully-qualified reason NSID submitted with and stored on the report.
  @override
  final String reasonType;
  @override
  final String? reason;
  @override
  @UReportViewSubjectConverter()
  final UReportViewSubject subject;
  final Map<String, dynamic>? _record;
  @override
  Map<String, dynamic>? get record {
    final value = _record;
    if (value == null) return null;
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @ReportViewStatusConverter()
  final ReportViewStatus status;
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
    return 'ReportView(\$type: ${$type}, src: $src, id: $id, reasonType: $reasonType, reason: $reason, subject: $subject, record: $record, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reasonType, reasonType) ||
                other.reasonType == reasonType) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._record, _record) &&
            (identical(other.status, status) || other.status == status) &&
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
      id,
      reasonType,
      reason,
      subject,
      const DeepCollectionEquality().hash(_record),
      status,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_$unknown));

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
      required final String src,
      required final int id,
      required final String reasonType,
      final String? reason,
      @UReportViewSubjectConverter() required final UReportViewSubject subject,
      final Map<String, dynamic>? record,
      @ReportViewStatusConverter() required final ReportViewStatus status,
      @JsonKey(toJson: iso8601) required final DateTime createdAt,
      @JsonKey(toJson: iso8601) required final DateTime updatedAt,
      final Map<String, dynamic>? $unknown}) = _$ReportViewImpl;

  factory _ReportView.fromJson(Map<String, dynamic> json) =
      _$ReportViewImpl.fromJson;

  @override
  String get $type;

  /// DID of the moderation service that received the report.
  @override
  String get src;

  /// Report ID (report table ID), used by Ozone's report detail page.
  @override
  int get id;

  /// The exact fully-qualified reason NSID submitted with and stored on the report.
  @override
  String get reasonType;
  @override
  String? get reason;
  @override
  @UReportViewSubjectConverter()
  UReportViewSubject get subject;
  @override
  Map<String, dynamic>? get record;
  @override
  @ReportViewStatusConverter()
  ReportViewStatus get status;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportViewImplCopyWith<_$ReportViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
