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

ReportCreateActivityInput _$ReportCreateActivityInputFromJson(
    Map<String, dynamic> json) {
  return _ReportCreateActivityInput.fromJson(json);
}

/// @nodoc
mixin _$ReportCreateActivityInput {
  /// ID of the report to record activity on
  int get reportId => throw _privateConstructorUsedError;
  @UReportCreateActivityActivityConverter()
  UReportCreateActivityActivity get activity =>
      throw _privateConstructorUsedError;

  /// Optional moderator-only note. Not visible to reporters.
  String? get internalNote => throw _privateConstructorUsedError;

  /// Optional public-facing note, potentially visible to the reporter.
  String? get publicNote => throw _privateConstructorUsedError;

  /// Set true when this activity is triggered by an automated process. Defaults to false.
  bool get isAutomated => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportCreateActivityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportCreateActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCreateActivityInputCopyWith<ReportCreateActivityInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCreateActivityInputCopyWith<$Res> {
  factory $ReportCreateActivityInputCopyWith(ReportCreateActivityInput value,
          $Res Function(ReportCreateActivityInput) then) =
      _$ReportCreateActivityInputCopyWithImpl<$Res, ReportCreateActivityInput>;
  @useResult
  $Res call(
      {int reportId,
      @UReportCreateActivityActivityConverter()
      UReportCreateActivityActivity activity,
      String? internalNote,
      String? publicNote,
      bool isAutomated,
      Map<String, dynamic>? $unknown});

  $UReportCreateActivityActivityCopyWith<$Res> get activity;
}

/// @nodoc
class _$ReportCreateActivityInputCopyWithImpl<$Res,
        $Val extends ReportCreateActivityInput>
    implements $ReportCreateActivityInputCopyWith<$Res> {
  _$ReportCreateActivityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportCreateActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? activity = null,
    Object? internalNote = freezed,
    Object? publicNote = freezed,
    Object? isAutomated = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as UReportCreateActivityActivity,
      internalNote: freezed == internalNote
          ? _value.internalNote
          : internalNote // ignore: cast_nullable_to_non_nullable
              as String?,
      publicNote: freezed == publicNote
          ? _value.publicNote
          : publicNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isAutomated: null == isAutomated
          ? _value.isAutomated
          : isAutomated // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportCreateActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UReportCreateActivityActivityCopyWith<$Res> get activity {
    return $UReportCreateActivityActivityCopyWith<$Res>(_value.activity,
        (value) {
      return _then(_value.copyWith(activity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportCreateActivityInputImplCopyWith<$Res>
    implements $ReportCreateActivityInputCopyWith<$Res> {
  factory _$$ReportCreateActivityInputImplCopyWith(
          _$ReportCreateActivityInputImpl value,
          $Res Function(_$ReportCreateActivityInputImpl) then) =
      __$$ReportCreateActivityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int reportId,
      @UReportCreateActivityActivityConverter()
      UReportCreateActivityActivity activity,
      String? internalNote,
      String? publicNote,
      bool isAutomated,
      Map<String, dynamic>? $unknown});

  @override
  $UReportCreateActivityActivityCopyWith<$Res> get activity;
}

/// @nodoc
class __$$ReportCreateActivityInputImplCopyWithImpl<$Res>
    extends _$ReportCreateActivityInputCopyWithImpl<$Res,
        _$ReportCreateActivityInputImpl>
    implements _$$ReportCreateActivityInputImplCopyWith<$Res> {
  __$$ReportCreateActivityInputImplCopyWithImpl(
      _$ReportCreateActivityInputImpl _value,
      $Res Function(_$ReportCreateActivityInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportCreateActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? activity = null,
    Object? internalNote = freezed,
    Object? publicNote = freezed,
    Object? isAutomated = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportCreateActivityInputImpl(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      activity: null == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as UReportCreateActivityActivity,
      internalNote: freezed == internalNote
          ? _value.internalNote
          : internalNote // ignore: cast_nullable_to_non_nullable
              as String?,
      publicNote: freezed == publicNote
          ? _value.publicNote
          : publicNote // ignore: cast_nullable_to_non_nullable
              as String?,
      isAutomated: null == isAutomated
          ? _value.isAutomated
          : isAutomated // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportCreateActivityInputImpl implements _ReportCreateActivityInput {
  const _$ReportCreateActivityInputImpl(
      {required this.reportId,
      @UReportCreateActivityActivityConverter() required this.activity,
      this.internalNote,
      this.publicNote,
      this.isAutomated = false,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportCreateActivityInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCreateActivityInputImplFromJson(json);

  /// ID of the report to record activity on
  @override
  final int reportId;
  @override
  @UReportCreateActivityActivityConverter()
  final UReportCreateActivityActivity activity;

  /// Optional moderator-only note. Not visible to reporters.
  @override
  final String? internalNote;

  /// Optional public-facing note, potentially visible to the reporter.
  @override
  final String? publicNote;

  /// Set true when this activity is triggered by an automated process. Defaults to false.
  @override
  @JsonKey()
  final bool isAutomated;
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
    return 'ReportCreateActivityInput(reportId: $reportId, activity: $activity, internalNote: $internalNote, publicNote: $publicNote, isAutomated: $isAutomated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCreateActivityInputImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.activity, activity) ||
                other.activity == activity) &&
            (identical(other.internalNote, internalNote) ||
                other.internalNote == internalNote) &&
            (identical(other.publicNote, publicNote) ||
                other.publicNote == publicNote) &&
            (identical(other.isAutomated, isAutomated) ||
                other.isAutomated == isAutomated) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, activity, internalNote,
      publicNote, isAutomated, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportCreateActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCreateActivityInputImplCopyWith<_$ReportCreateActivityInputImpl>
      get copyWith => __$$ReportCreateActivityInputImplCopyWithImpl<
          _$ReportCreateActivityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCreateActivityInputImplToJson(
      this,
    );
  }
}

abstract class _ReportCreateActivityInput implements ReportCreateActivityInput {
  const factory _ReportCreateActivityInput(
      {required final int reportId,
      @UReportCreateActivityActivityConverter()
      required final UReportCreateActivityActivity activity,
      final String? internalNote,
      final String? publicNote,
      final bool isAutomated,
      final Map<String, dynamic>? $unknown}) = _$ReportCreateActivityInputImpl;

  factory _ReportCreateActivityInput.fromJson(Map<String, dynamic> json) =
      _$ReportCreateActivityInputImpl.fromJson;

  /// ID of the report to record activity on
  @override
  int get reportId;
  @override
  @UReportCreateActivityActivityConverter()
  UReportCreateActivityActivity get activity;

  /// Optional moderator-only note. Not visible to reporters.
  @override
  String? get internalNote;

  /// Optional public-facing note, potentially visible to the reporter.
  @override
  String? get publicNote;

  /// Set true when this activity is triggered by an automated process. Defaults to false.
  @override
  bool get isAutomated;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportCreateActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCreateActivityInputImplCopyWith<_$ReportCreateActivityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
