// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectRef _$SubjectRefFromJson(Map<String, dynamic> json) {
  return _SubjectRef.fromJson(json);
}

/// @nodoc
mixin _$SubjectRef {
  String get $type => throw _privateConstructorUsedError;

  /// Decision captured when an appealResolved notification was created. Omitted when the outcome is unknown.
  @SubjectRefAppealOutcomeConverter()
  SubjectRefAppealOutcome? get appealOutcome =>
      throw _privateConstructorUsedError;
  @USubjectRefSubjectConverter()
  USubjectRefSubject get subject => throw _privateConstructorUsedError;
  String? get actionType => throw _privateConstructorUsedError;
  int? get actionId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SubjectRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectRefCopyWith<SubjectRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectRefCopyWith<$Res> {
  factory $SubjectRefCopyWith(
          SubjectRef value, $Res Function(SubjectRef) then) =
      _$SubjectRefCopyWithImpl<$Res, SubjectRef>;
  @useResult
  $Res call(
      {String $type,
      @SubjectRefAppealOutcomeConverter()
      SubjectRefAppealOutcome? appealOutcome,
      @USubjectRefSubjectConverter() USubjectRefSubject subject,
      String? actionType,
      int? actionId,
      Map<String, dynamic>? $unknown});

  $SubjectRefAppealOutcomeCopyWith<$Res>? get appealOutcome;
  $USubjectRefSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class _$SubjectRefCopyWithImpl<$Res, $Val extends SubjectRef>
    implements $SubjectRefCopyWith<$Res> {
  _$SubjectRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? appealOutcome = freezed,
    Object? subject = null,
    Object? actionType = freezed,
    Object? actionId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      appealOutcome: freezed == appealOutcome
          ? _value.appealOutcome
          : appealOutcome // ignore: cast_nullable_to_non_nullable
              as SubjectRefAppealOutcome?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectRefSubject,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SubjectRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectRefAppealOutcomeCopyWith<$Res>? get appealOutcome {
    if (_value.appealOutcome == null) {
      return null;
    }

    return $SubjectRefAppealOutcomeCopyWith<$Res>(_value.appealOutcome!,
        (value) {
      return _then(_value.copyWith(appealOutcome: value) as $Val);
    });
  }

  /// Create a copy of SubjectRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $USubjectRefSubjectCopyWith<$Res> get subject {
    return $USubjectRefSubjectCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubjectRefImplCopyWith<$Res>
    implements $SubjectRefCopyWith<$Res> {
  factory _$$SubjectRefImplCopyWith(
          _$SubjectRefImpl value, $Res Function(_$SubjectRefImpl) then) =
      __$$SubjectRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SubjectRefAppealOutcomeConverter()
      SubjectRefAppealOutcome? appealOutcome,
      @USubjectRefSubjectConverter() USubjectRefSubject subject,
      String? actionType,
      int? actionId,
      Map<String, dynamic>? $unknown});

  @override
  $SubjectRefAppealOutcomeCopyWith<$Res>? get appealOutcome;
  @override
  $USubjectRefSubjectCopyWith<$Res> get subject;
}

/// @nodoc
class __$$SubjectRefImplCopyWithImpl<$Res>
    extends _$SubjectRefCopyWithImpl<$Res, _$SubjectRefImpl>
    implements _$$SubjectRefImplCopyWith<$Res> {
  __$$SubjectRefImplCopyWithImpl(
      _$SubjectRefImpl _value, $Res Function(_$SubjectRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? appealOutcome = freezed,
    Object? subject = null,
    Object? actionType = freezed,
    Object? actionId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubjectRefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      appealOutcome: freezed == appealOutcome
          ? _value.appealOutcome
          : appealOutcome // ignore: cast_nullable_to_non_nullable
              as SubjectRefAppealOutcome?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as USubjectRefSubject,
      actionType: freezed == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      actionId: freezed == actionId
          ? _value.actionId
          : actionId // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SubjectRefImpl implements _SubjectRef {
  const _$SubjectRefImpl(
      {this.$type = 'tools.ozone.inbox.defs#subjectRef',
      @SubjectRefAppealOutcomeConverter() this.appealOutcome,
      @USubjectRefSubjectConverter() required this.subject,
      this.actionType,
      this.actionId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SubjectRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectRefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Decision captured when an appealResolved notification was created. Omitted when the outcome is unknown.
  @override
  @SubjectRefAppealOutcomeConverter()
  final SubjectRefAppealOutcome? appealOutcome;
  @override
  @USubjectRefSubjectConverter()
  final USubjectRefSubject subject;
  @override
  final String? actionType;
  @override
  final int? actionId;
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
    return 'SubjectRef(\$type: ${$type}, appealOutcome: $appealOutcome, subject: $subject, actionType: $actionType, actionId: $actionId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectRefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.appealOutcome, appealOutcome) ||
                other.appealOutcome == appealOutcome) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.actionId, actionId) ||
                other.actionId == actionId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, appealOutcome, subject,
      actionType, actionId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SubjectRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectRefImplCopyWith<_$SubjectRefImpl> get copyWith =>
      __$$SubjectRefImplCopyWithImpl<_$SubjectRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectRefImplToJson(
      this,
    );
  }
}

abstract class _SubjectRef implements SubjectRef {
  const factory _SubjectRef(
      {final String $type,
      @SubjectRefAppealOutcomeConverter()
      final SubjectRefAppealOutcome? appealOutcome,
      @USubjectRefSubjectConverter() required final USubjectRefSubject subject,
      final String? actionType,
      final int? actionId,
      final Map<String, dynamic>? $unknown}) = _$SubjectRefImpl;

  factory _SubjectRef.fromJson(Map<String, dynamic> json) =
      _$SubjectRefImpl.fromJson;

  @override
  String get $type;

  /// Decision captured when an appealResolved notification was created. Omitted when the outcome is unknown.
  @override
  @SubjectRefAppealOutcomeConverter()
  SubjectRefAppealOutcome? get appealOutcome;
  @override
  @USubjectRefSubjectConverter()
  USubjectRefSubject get subject;
  @override
  String? get actionType;
  @override
  int? get actionId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubjectRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectRefImplCopyWith<_$SubjectRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
