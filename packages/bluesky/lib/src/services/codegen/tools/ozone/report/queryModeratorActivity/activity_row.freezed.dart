// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_row.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActivityRow _$ActivityRowFromJson(Map<String, dynamic> json) {
  return _ActivityRow.fromJson(json);
}

/// @nodoc
mixin _$ActivityRow {
  String get $type => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  int? get reportId => throw _privateConstructorUsedError;
  int? get actionEventId => throw _privateConstructorUsedError;
  @ModEventViewConverter()
  ModEventView? get event => throw _privateConstructorUsedError;
  @ReportActivityViewConverter()
  ReportActivityView? get activity => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActivityRow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActivityRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActivityRowCopyWith<ActivityRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityRowCopyWith<$Res> {
  factory $ActivityRowCopyWith(
          ActivityRow value, $Res Function(ActivityRow) then) =
      _$ActivityRowCopyWithImpl<$Res, ActivityRow>;
  @useResult
  $Res call(
      {String $type,
      String source,
      int id,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      String createdBy,
      String type,
      String? subject,
      int? reportId,
      int? actionEventId,
      @ModEventViewConverter() ModEventView? event,
      @ReportActivityViewConverter() ReportActivityView? activity,
      Map<String, dynamic>? $unknown});

  $ModEventViewCopyWith<$Res>? get event;
  $ReportActivityViewCopyWith<$Res>? get activity;
}

/// @nodoc
class _$ActivityRowCopyWithImpl<$Res, $Val extends ActivityRow>
    implements $ActivityRowCopyWith<$Res> {
  _$ActivityRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActivityRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? source = null,
    Object? id = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? type = null,
    Object? subject = freezed,
    Object? reportId = freezed,
    Object? actionEventId = freezed,
    Object? event = freezed,
    Object? activity = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      reportId: freezed == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int?,
      actionEventId: freezed == actionEventId
          ? _value.actionEventId
          : actionEventId // ignore: cast_nullable_to_non_nullable
              as int?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as ModEventView?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as ReportActivityView?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ActivityRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModEventViewCopyWith<$Res>? get event {
    if (_value.event == null) {
      return null;
    }

    return $ModEventViewCopyWith<$Res>(_value.event!, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }

  /// Create a copy of ActivityRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportActivityViewCopyWith<$Res>? get activity {
    if (_value.activity == null) {
      return null;
    }

    return $ReportActivityViewCopyWith<$Res>(_value.activity!, (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActivityRowImplCopyWith<$Res>
    implements $ActivityRowCopyWith<$Res> {
  factory _$$ActivityRowImplCopyWith(
          _$ActivityRowImpl value, $Res Function(_$ActivityRowImpl) then) =
      __$$ActivityRowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String source,
      int id,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      String createdBy,
      String type,
      String? subject,
      int? reportId,
      int? actionEventId,
      @ModEventViewConverter() ModEventView? event,
      @ReportActivityViewConverter() ReportActivityView? activity,
      Map<String, dynamic>? $unknown});

  @override
  $ModEventViewCopyWith<$Res>? get event;
  @override
  $ReportActivityViewCopyWith<$Res>? get activity;
}

/// @nodoc
class __$$ActivityRowImplCopyWithImpl<$Res>
    extends _$ActivityRowCopyWithImpl<$Res, _$ActivityRowImpl>
    implements _$$ActivityRowImplCopyWith<$Res> {
  __$$ActivityRowImplCopyWithImpl(
      _$ActivityRowImpl _value, $Res Function(_$ActivityRowImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActivityRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? source = null,
    Object? id = null,
    Object? createdAt = null,
    Object? createdBy = null,
    Object? type = null,
    Object? subject = freezed,
    Object? reportId = freezed,
    Object? actionEventId = freezed,
    Object? event = freezed,
    Object? activity = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActivityRowImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      reportId: freezed == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int?,
      actionEventId: freezed == actionEventId
          ? _value.actionEventId
          : actionEventId // ignore: cast_nullable_to_non_nullable
              as int?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as ModEventView?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as ReportActivityView?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ActivityRowImpl implements _ActivityRow {
  const _$ActivityRowImpl(
      {this.$type = 'tools.ozone.report.queryModeratorActivity#activityRow',
      required this.source,
      required this.id,
      @JsonKey(toJson: iso8601) required this.createdAt,
      required this.createdBy,
      required this.type,
      this.subject,
      this.reportId,
      this.actionEventId,
      @ModEventViewConverter() this.event,
      @ReportActivityViewConverter() this.activity,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActivityRowImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActivityRowImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String source;
  @override
  final int id;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAt;
  @override
  final String createdBy;
  @override
  final String type;
  @override
  final String? subject;
  @override
  final int? reportId;
  @override
  final int? actionEventId;
  @override
  @ModEventViewConverter()
  final ModEventView? event;
  @override
  @ReportActivityViewConverter()
  final ReportActivityView? activity;
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
    return 'ActivityRow(\$type: ${$type}, source: $source, id: $id, createdAt: $createdAt, createdBy: $createdBy, type: $type, subject: $subject, reportId: $reportId, actionEventId: $actionEventId, event: $event, activity: $activity, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActivityRowImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.actionEventId, actionEventId) ||
                other.actionEventId == actionEventId) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      source,
      id,
      createdAt,
      createdBy,
      type,
      subject,
      reportId,
      actionEventId,
      event,
      activity,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActivityRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActivityRowImplCopyWith<_$ActivityRowImpl> get copyWith =>
      __$$ActivityRowImplCopyWithImpl<_$ActivityRowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActivityRowImplToJson(
      this,
    );
  }
}

abstract class _ActivityRow implements ActivityRow {
  const factory _ActivityRow(
      {final String $type,
      required final String source,
      required final int id,
      @JsonKey(toJson: iso8601) required final DateTime createdAt,
      required final String createdBy,
      required final String type,
      final String? subject,
      final int? reportId,
      final int? actionEventId,
      @ModEventViewConverter() final ModEventView? event,
      @ReportActivityViewConverter() final ReportActivityView? activity,
      final Map<String, dynamic>? $unknown}) = _$ActivityRowImpl;

  factory _ActivityRow.fromJson(Map<String, dynamic> json) =
      _$ActivityRowImpl.fromJson;

  @override
  String get $type;
  @override
  String get source;
  @override
  int get id;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  String get createdBy;
  @override
  String get type;
  @override
  String? get subject;
  @override
  int? get reportId;
  @override
  int? get actionEventId;
  @override
  @ModEventViewConverter()
  ModEventView? get event;
  @override
  @ReportActivityViewConverter()
  ReportActivityView? get activity;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActivityRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActivityRowImplCopyWith<_$ActivityRowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
