// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReportRef _$ReportRefFromJson(Map<String, dynamic> json) {
  return _ReportRef.fromJson(json);
}

/// @nodoc
mixin _$ReportRef {
  String get $type => throw _privateConstructorUsedError;
  int get reportId => throw _privateConstructorUsedError;
  @UReportRefSubjectConverter()
  UReportRefSubject? get subject => throw _privateConstructorUsedError;
  @ReportRefStatusConverter()
  ReportRefStatus? get status => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportRefCopyWith<ReportRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportRefCopyWith<$Res> {
  factory $ReportRefCopyWith(ReportRef value, $Res Function(ReportRef) then) =
      _$ReportRefCopyWithImpl<$Res, ReportRef>;
  @useResult
  $Res call(
      {String $type,
      int reportId,
      @UReportRefSubjectConverter() UReportRefSubject? subject,
      @ReportRefStatusConverter() ReportRefStatus? status,
      Map<String, dynamic>? $unknown});

  $UReportRefSubjectCopyWith<$Res>? get subject;
  $ReportRefStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$ReportRefCopyWithImpl<$Res, $Val extends ReportRef>
    implements $ReportRefCopyWith<$Res> {
  _$ReportRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reportId = null,
    Object? subject = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UReportRefSubject?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportRefStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UReportRefSubjectCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $UReportRefSubjectCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of ReportRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportRefStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $ReportRefStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportRefImplCopyWith<$Res>
    implements $ReportRefCopyWith<$Res> {
  factory _$$ReportRefImplCopyWith(
          _$ReportRefImpl value, $Res Function(_$ReportRefImpl) then) =
      __$$ReportRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int reportId,
      @UReportRefSubjectConverter() UReportRefSubject? subject,
      @ReportRefStatusConverter() ReportRefStatus? status,
      Map<String, dynamic>? $unknown});

  @override
  $UReportRefSubjectCopyWith<$Res>? get subject;
  @override
  $ReportRefStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$ReportRefImplCopyWithImpl<$Res>
    extends _$ReportRefCopyWithImpl<$Res, _$ReportRefImpl>
    implements _$$ReportRefImplCopyWith<$Res> {
  __$$ReportRefImplCopyWithImpl(
      _$ReportRefImpl _value, $Res Function(_$ReportRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? reportId = null,
    Object? subject = freezed,
    Object? status = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as UReportRefSubject?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReportRefStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportRefImpl implements _ReportRef {
  const _$ReportRefImpl(
      {this.$type = 'tools.ozone.inbox.defs#reportRef',
      required this.reportId,
      @UReportRefSubjectConverter() this.subject,
      @ReportRefStatusConverter() this.status,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int reportId;
  @override
  @UReportRefSubjectConverter()
  final UReportRefSubject? subject;
  @override
  @ReportRefStatusConverter()
  final ReportRefStatus? status;
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
    return 'ReportRef(\$type: ${$type}, reportId: $reportId, subject: $subject, status: $status, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, reportId, subject, status,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportRefImplCopyWith<_$ReportRefImpl> get copyWith =>
      __$$ReportRefImplCopyWithImpl<_$ReportRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportRefImplToJson(
      this,
    );
  }
}

abstract class _ReportRef implements ReportRef {
  const factory _ReportRef(
      {final String $type,
      required final int reportId,
      @UReportRefSubjectConverter() final UReportRefSubject? subject,
      @ReportRefStatusConverter() final ReportRefStatus? status,
      final Map<String, dynamic>? $unknown}) = _$ReportRefImpl;

  factory _ReportRef.fromJson(Map<String, dynamic> json) =
      _$ReportRefImpl.fromJson;

  @override
  String get $type;
  @override
  int get reportId;
  @override
  @UReportRefSubjectConverter()
  UReportRefSubject? get subject;
  @override
  @ReportRefStatusConverter()
  ReportRefStatus? get status;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportRefImplCopyWith<_$ReportRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
