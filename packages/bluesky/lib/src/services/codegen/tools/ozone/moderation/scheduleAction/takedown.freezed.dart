// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'takedown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Takedown _$TakedownFromJson(Map<String, dynamic> json) {
  return _Takedown.fromJson(json);
}

/// @nodoc
mixin _$Takedown {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  /// Indicates how long the takedown should be in effect before automatically expiring.
  int? get durationInHours => throw _privateConstructorUsedError;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  bool? get acknowledgeAccountSubjects => throw _privateConstructorUsedError;
  List<String>? get policies => throw _privateConstructorUsedError;

  /// Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).
  String? get severityLevel => throw _privateConstructorUsedError;

  /// Number of strikes to assign to the user when takedown is applied.
  int? get strikeCount => throw _privateConstructorUsedError;

  /// When the strike should expire. If not provided, the strike never expires.
  DateTime? get strikeExpiresAt => throw _privateConstructorUsedError;

  /// Email content to be sent to the user upon takedown.
  String? get emailContent => throw _privateConstructorUsedError;

  /// Subject of the email to be sent to the user upon takedown.
  String? get emailSubject => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Takedown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Takedown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TakedownCopyWith<Takedown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TakedownCopyWith<$Res> {
  factory $TakedownCopyWith(Takedown value, $Res Function(Takedown) then) =
      _$TakedownCopyWithImpl<$Res, Takedown>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int? durationInHours,
      bool? acknowledgeAccountSubjects,
      List<String>? policies,
      String? severityLevel,
      int? strikeCount,
      DateTime? strikeExpiresAt,
      String? emailContent,
      String? emailSubject,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TakedownCopyWithImpl<$Res, $Val extends Takedown>
    implements $TakedownCopyWith<$Res> {
  _$TakedownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Takedown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = freezed,
    Object? acknowledgeAccountSubjects = freezed,
    Object? policies = freezed,
    Object? severityLevel = freezed,
    Object? strikeCount = freezed,
    Object? strikeExpiresAt = freezed,
    Object? emailContent = freezed,
    Object? emailSubject = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: freezed == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int?,
      acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects
          ? _value.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      policies: freezed == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      severityLevel: freezed == severityLevel
          ? _value.severityLevel
          : severityLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      strikeCount: freezed == strikeCount
          ? _value.strikeCount
          : strikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      strikeExpiresAt: freezed == strikeExpiresAt
          ? _value.strikeExpiresAt
          : strikeExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      emailContent: freezed == emailContent
          ? _value.emailContent
          : emailContent // ignore: cast_nullable_to_non_nullable
              as String?,
      emailSubject: freezed == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TakedownImplCopyWith<$Res>
    implements $TakedownCopyWith<$Res> {
  factory _$$TakedownImplCopyWith(
          _$TakedownImpl value, $Res Function(_$TakedownImpl) then) =
      __$$TakedownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int? durationInHours,
      bool? acknowledgeAccountSubjects,
      List<String>? policies,
      String? severityLevel,
      int? strikeCount,
      DateTime? strikeExpiresAt,
      String? emailContent,
      String? emailSubject,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TakedownImplCopyWithImpl<$Res>
    extends _$TakedownCopyWithImpl<$Res, _$TakedownImpl>
    implements _$$TakedownImplCopyWith<$Res> {
  __$$TakedownImplCopyWithImpl(
      _$TakedownImpl _value, $Res Function(_$TakedownImpl) _then)
      : super(_value, _then);

  /// Create a copy of Takedown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? durationInHours = freezed,
    Object? acknowledgeAccountSubjects = freezed,
    Object? policies = freezed,
    Object? severityLevel = freezed,
    Object? strikeCount = freezed,
    Object? strikeExpiresAt = freezed,
    Object? emailContent = freezed,
    Object? emailSubject = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$TakedownImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      durationInHours: freezed == durationInHours
          ? _value.durationInHours
          : durationInHours // ignore: cast_nullable_to_non_nullable
              as int?,
      acknowledgeAccountSubjects: freezed == acknowledgeAccountSubjects
          ? _value.acknowledgeAccountSubjects
          : acknowledgeAccountSubjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      policies: freezed == policies
          ? _value._policies
          : policies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      severityLevel: freezed == severityLevel
          ? _value.severityLevel
          : severityLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      strikeCount: freezed == strikeCount
          ? _value.strikeCount
          : strikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      strikeExpiresAt: freezed == strikeExpiresAt
          ? _value.strikeExpiresAt
          : strikeExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      emailContent: freezed == emailContent
          ? _value.emailContent
          : emailContent // ignore: cast_nullable_to_non_nullable
              as String?,
      emailSubject: freezed == emailSubject
          ? _value.emailSubject
          : emailSubject // ignore: cast_nullable_to_non_nullable
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
class _$TakedownImpl implements _Takedown {
  const _$TakedownImpl(
      {this.$type = 'tools.ozone.moderation.scheduleAction#takedown',
      this.comment,
      this.durationInHours,
      this.acknowledgeAccountSubjects,
      final List<String>? policies,
      this.severityLevel,
      this.strikeCount,
      this.strikeExpiresAt,
      this.emailContent,
      this.emailSubject,
      final Map<String, dynamic>? $unknown})
      : _policies = policies,
        _$unknown = $unknown;

  factory _$TakedownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TakedownImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;

  /// Indicates how long the takedown should be in effect before automatically expiring.
  @override
  final int? durationInHours;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  @override
  final bool? acknowledgeAccountSubjects;
  final List<String>? _policies;
  @override
  List<String>? get policies {
    final value = _policies;
    if (value == null) return null;
    if (_policies is EqualUnmodifiableListView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).
  @override
  final String? severityLevel;

  /// Number of strikes to assign to the user when takedown is applied.
  @override
  final int? strikeCount;

  /// When the strike should expire. If not provided, the strike never expires.
  @override
  final DateTime? strikeExpiresAt;

  /// Email content to be sent to the user upon takedown.
  @override
  final String? emailContent;

  /// Subject of the email to be sent to the user upon takedown.
  @override
  final String? emailSubject;
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
    return 'Takedown(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, acknowledgeAccountSubjects: $acknowledgeAccountSubjects, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, strikeExpiresAt: $strikeExpiresAt, emailContent: $emailContent, emailSubject: $emailSubject, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TakedownImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.durationInHours, durationInHours) ||
                other.durationInHours == durationInHours) &&
            (identical(other.acknowledgeAccountSubjects,
                    acknowledgeAccountSubjects) ||
                other.acknowledgeAccountSubjects ==
                    acknowledgeAccountSubjects) &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            (identical(other.severityLevel, severityLevel) ||
                other.severityLevel == severityLevel) &&
            (identical(other.strikeCount, strikeCount) ||
                other.strikeCount == strikeCount) &&
            (identical(other.strikeExpiresAt, strikeExpiresAt) ||
                other.strikeExpiresAt == strikeExpiresAt) &&
            (identical(other.emailContent, emailContent) ||
                other.emailContent == emailContent) &&
            (identical(other.emailSubject, emailSubject) ||
                other.emailSubject == emailSubject) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      comment,
      durationInHours,
      acknowledgeAccountSubjects,
      const DeepCollectionEquality().hash(_policies),
      severityLevel,
      strikeCount,
      strikeExpiresAt,
      emailContent,
      emailSubject,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Takedown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TakedownImplCopyWith<_$TakedownImpl> get copyWith =>
      __$$TakedownImplCopyWithImpl<_$TakedownImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TakedownImplToJson(
      this,
    );
  }
}

abstract class _Takedown implements Takedown {
  const factory _Takedown(
      {final String $type,
      final String? comment,
      final int? durationInHours,
      final bool? acknowledgeAccountSubjects,
      final List<String>? policies,
      final String? severityLevel,
      final int? strikeCount,
      final DateTime? strikeExpiresAt,
      final String? emailContent,
      final String? emailSubject,
      final Map<String, dynamic>? $unknown}) = _$TakedownImpl;

  factory _Takedown.fromJson(Map<String, dynamic> json) =
      _$TakedownImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;

  /// Indicates how long the takedown should be in effect before automatically expiring.
  @override
  int? get durationInHours;

  /// If true, all other reports on content authored by this account will be resolved (acknowledged).
  @override
  bool? get acknowledgeAccountSubjects;
  @override
  List<String>? get policies;

  /// Severity level of the violation (e.g., 'sev-0', 'sev-1', 'sev-2', etc.).
  @override
  String? get severityLevel;

  /// Number of strikes to assign to the user when takedown is applied.
  @override
  int? get strikeCount;

  /// When the strike should expire. If not provided, the strike never expires.
  @override
  DateTime? get strikeExpiresAt;

  /// Email content to be sent to the user upon takedown.
  @override
  String? get emailContent;

  /// Subject of the email to be sent to the user upon takedown.
  @override
  String? get emailSubject;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Takedown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TakedownImplCopyWith<_$TakedownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
