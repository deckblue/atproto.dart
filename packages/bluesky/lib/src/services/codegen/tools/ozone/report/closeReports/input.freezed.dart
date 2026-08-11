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

ReportCloseReportsInput _$ReportCloseReportsInputFromJson(
    Map<String, dynamic> json) {
  return _ReportCloseReportsInput.fromJson(json);
}

/// @nodoc
mixin _$ReportCloseReportsInput {
  /// Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.
  String get subject => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;

  /// Optional moderator-only note recorded on each close activity. Not visible to reporters.
  String? get internalNote => throw _privateConstructorUsedError;

  /// Set true when this action is triggered by an automated process. Defaults to false.
  bool get isAutomated => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportCloseReportsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportCloseReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCloseReportsInputCopyWith<ReportCloseReportsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCloseReportsInputCopyWith<$Res> {
  factory $ReportCloseReportsInputCopyWith(ReportCloseReportsInput value,
          $Res Function(ReportCloseReportsInput) then) =
      _$ReportCloseReportsInputCopyWithImpl<$Res, ReportCloseReportsInput>;
  @useResult
  $Res call(
      {String subject,
      List<String>? reportTypes,
      String? internalNote,
      bool isAutomated,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportCloseReportsInputCopyWithImpl<$Res,
        $Val extends ReportCloseReportsInput>
    implements $ReportCloseReportsInputCopyWith<$Res> {
  _$ReportCloseReportsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportCloseReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? reportTypes = freezed,
    Object? internalNote = freezed,
    Object? isAutomated = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      reportTypes: freezed == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      internalNote: freezed == internalNote
          ? _value.internalNote
          : internalNote // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$ReportCloseReportsInputImplCopyWith<$Res>
    implements $ReportCloseReportsInputCopyWith<$Res> {
  factory _$$ReportCloseReportsInputImplCopyWith(
          _$ReportCloseReportsInputImpl value,
          $Res Function(_$ReportCloseReportsInputImpl) then) =
      __$$ReportCloseReportsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String subject,
      List<String>? reportTypes,
      String? internalNote,
      bool isAutomated,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportCloseReportsInputImplCopyWithImpl<$Res>
    extends _$ReportCloseReportsInputCopyWithImpl<$Res,
        _$ReportCloseReportsInputImpl>
    implements _$$ReportCloseReportsInputImplCopyWith<$Res> {
  __$$ReportCloseReportsInputImplCopyWithImpl(
      _$ReportCloseReportsInputImpl _value,
      $Res Function(_$ReportCloseReportsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportCloseReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? reportTypes = freezed,
    Object? internalNote = freezed,
    Object? isAutomated = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportCloseReportsInputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      reportTypes: freezed == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      internalNote: freezed == internalNote
          ? _value.internalNote
          : internalNote // ignore: cast_nullable_to_non_nullable
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
class _$ReportCloseReportsInputImpl implements _ReportCloseReportsInput {
  const _$ReportCloseReportsInputImpl(
      {required this.subject,
      final List<String>? reportTypes,
      this.internalNote,
      this.isAutomated = false,
      final Map<String, dynamic>? $unknown})
      : _reportTypes = reportTypes,
        _$unknown = $unknown;

  factory _$ReportCloseReportsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCloseReportsInputImplFromJson(json);

  /// Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.
  @override
  final String subject;
  final List<String>? _reportTypes;
  @override
  List<String>? get reportTypes {
    final value = _reportTypes;
    if (value == null) return null;
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Optional moderator-only note recorded on each close activity. Not visible to reporters.
  @override
  final String? internalNote;

  /// Set true when this action is triggered by an automated process. Defaults to false.
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
    return 'ReportCloseReportsInput(subject: $subject, reportTypes: $reportTypes, internalNote: $internalNote, isAutomated: $isAutomated, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCloseReportsInputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            (identical(other.internalNote, internalNote) ||
                other.internalNote == internalNote) &&
            (identical(other.isAutomated, isAutomated) ||
                other.isAutomated == isAutomated) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subject,
      const DeepCollectionEquality().hash(_reportTypes),
      internalNote,
      isAutomated,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportCloseReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCloseReportsInputImplCopyWith<_$ReportCloseReportsInputImpl>
      get copyWith => __$$ReportCloseReportsInputImplCopyWithImpl<
          _$ReportCloseReportsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCloseReportsInputImplToJson(
      this,
    );
  }
}

abstract class _ReportCloseReportsInput implements ReportCloseReportsInput {
  const factory _ReportCloseReportsInput(
      {required final String subject,
      final List<String>? reportTypes,
      final String? internalNote,
      final bool isAutomated,
      final Map<String, dynamic>? $unknown}) = _$ReportCloseReportsInputImpl;

  factory _ReportCloseReportsInput.fromJson(Map<String, dynamic> json) =
      _$ReportCloseReportsInputImpl.fromJson;

  /// Subject DID (account-level reports) or AT-URI (record-level reports) whose reports should be closed.
  @override
  String get subject;
  @override
  List<String>? get reportTypes;

  /// Optional moderator-only note recorded on each close activity. Not visible to reporters.
  @override
  String? get internalNote;

  /// Set true when this action is triggered by an automated process. Defaults to false.
  @override
  bool get isAutomated;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportCloseReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCloseReportsInputImplCopyWith<_$ReportCloseReportsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
