// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_email.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventEmail _$ModEventEmailFromJson(Map<String, dynamic> json) {
  return _ModEventEmail.fromJson(json);
}

/// @nodoc
mixin _$ModEventEmail {
  String get $type => throw _privateConstructorUsedError;

  /// The subject line of the email sent to the user.
  String get subjectLine => throw _privateConstructorUsedError;

  /// The content of the email sent to the user.
  String? get content => throw _privateConstructorUsedError;

  /// Additional comment about the outgoing comm.
  String? get comment => throw _privateConstructorUsedError;
  List<String>? get policies => throw _privateConstructorUsedError;

  /// Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense
  String? get severityLevel => throw _privateConstructorUsedError;

  /// Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense.
  int? get strikeCount => throw _privateConstructorUsedError;

  /// When the strike should expire. If not provided, the strike never expires.
  DateTime? get strikeExpiresAt => throw _privateConstructorUsedError;

  /// Indicates whether the email was successfully delivered to the user's inbox.
  bool? get isDelivered => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventEmail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventEmailCopyWith<ModEventEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventEmailCopyWith<$Res> {
  factory $ModEventEmailCopyWith(
          ModEventEmail value, $Res Function(ModEventEmail) then) =
      _$ModEventEmailCopyWithImpl<$Res, ModEventEmail>;
  @useResult
  $Res call(
      {String $type,
      String subjectLine,
      String? content,
      String? comment,
      List<String>? policies,
      String? severityLevel,
      int? strikeCount,
      DateTime? strikeExpiresAt,
      bool? isDelivered,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventEmailCopyWithImpl<$Res, $Val extends ModEventEmail>
    implements $ModEventEmailCopyWith<$Res> {
  _$ModEventEmailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subjectLine = null,
    Object? content = freezed,
    Object? comment = freezed,
    Object? policies = freezed,
    Object? severityLevel = freezed,
    Object? strikeCount = freezed,
    Object? strikeExpiresAt = freezed,
    Object? isDelivered = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subjectLine: null == subjectLine
          ? _value.subjectLine
          : subjectLine // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isDelivered: freezed == isDelivered
          ? _value.isDelivered
          : isDelivered // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventEmailImplCopyWith<$Res>
    implements $ModEventEmailCopyWith<$Res> {
  factory _$$ModEventEmailImplCopyWith(
          _$ModEventEmailImpl value, $Res Function(_$ModEventEmailImpl) then) =
      __$$ModEventEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subjectLine,
      String? content,
      String? comment,
      List<String>? policies,
      String? severityLevel,
      int? strikeCount,
      DateTime? strikeExpiresAt,
      bool? isDelivered,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventEmailImplCopyWithImpl<$Res>
    extends _$ModEventEmailCopyWithImpl<$Res, _$ModEventEmailImpl>
    implements _$$ModEventEmailImplCopyWith<$Res> {
  __$$ModEventEmailImplCopyWithImpl(
      _$ModEventEmailImpl _value, $Res Function(_$ModEventEmailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventEmail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subjectLine = null,
    Object? content = freezed,
    Object? comment = freezed,
    Object? policies = freezed,
    Object? severityLevel = freezed,
    Object? strikeCount = freezed,
    Object? strikeExpiresAt = freezed,
    Object? isDelivered = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventEmailImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subjectLine: null == subjectLine
          ? _value.subjectLine
          : subjectLine // ignore: cast_nullable_to_non_nullable
              as String,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isDelivered: freezed == isDelivered
          ? _value.isDelivered
          : isDelivered // ignore: cast_nullable_to_non_nullable
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
class _$ModEventEmailImpl implements _ModEventEmail {
  const _$ModEventEmailImpl(
      {this.$type = 'tools.ozone.moderation.defs#modEventEmail',
      required this.subjectLine,
      this.content,
      this.comment,
      final List<String>? policies,
      this.severityLevel,
      this.strikeCount,
      this.strikeExpiresAt,
      this.isDelivered,
      final Map<String, dynamic>? $unknown})
      : _policies = policies,
        _$unknown = $unknown;

  factory _$ModEventEmailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventEmailImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The subject line of the email sent to the user.
  @override
  final String subjectLine;

  /// The content of the email sent to the user.
  @override
  final String? content;

  /// Additional comment about the outgoing comm.
  @override
  final String? comment;
  final List<String>? _policies;
  @override
  List<String>? get policies {
    final value = _policies;
    if (value == null) return null;
    if (_policies is EqualUnmodifiableListView) return _policies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense
  @override
  final String? severityLevel;

  /// Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense.
  @override
  final int? strikeCount;

  /// When the strike should expire. If not provided, the strike never expires.
  @override
  final DateTime? strikeExpiresAt;

  /// Indicates whether the email was successfully delivered to the user's inbox.
  @override
  final bool? isDelivered;
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
    return 'ModEventEmail(\$type: ${$type}, subjectLine: $subjectLine, content: $content, comment: $comment, policies: $policies, severityLevel: $severityLevel, strikeCount: $strikeCount, strikeExpiresAt: $strikeExpiresAt, isDelivered: $isDelivered, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventEmailImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subjectLine, subjectLine) ||
                other.subjectLine == subjectLine) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._policies, _policies) &&
            (identical(other.severityLevel, severityLevel) ||
                other.severityLevel == severityLevel) &&
            (identical(other.strikeCount, strikeCount) ||
                other.strikeCount == strikeCount) &&
            (identical(other.strikeExpiresAt, strikeExpiresAt) ||
                other.strikeExpiresAt == strikeExpiresAt) &&
            (identical(other.isDelivered, isDelivered) ||
                other.isDelivered == isDelivered) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      subjectLine,
      content,
      comment,
      const DeepCollectionEquality().hash(_policies),
      severityLevel,
      strikeCount,
      strikeExpiresAt,
      isDelivered,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventEmail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventEmailImplCopyWith<_$ModEventEmailImpl> get copyWith =>
      __$$ModEventEmailImplCopyWithImpl<_$ModEventEmailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventEmailImplToJson(
      this,
    );
  }
}

abstract class _ModEventEmail implements ModEventEmail {
  const factory _ModEventEmail(
      {final String $type,
      required final String subjectLine,
      final String? content,
      final String? comment,
      final List<String>? policies,
      final String? severityLevel,
      final int? strikeCount,
      final DateTime? strikeExpiresAt,
      final bool? isDelivered,
      final Map<String, dynamic>? $unknown}) = _$ModEventEmailImpl;

  factory _ModEventEmail.fromJson(Map<String, dynamic> json) =
      _$ModEventEmailImpl.fromJson;

  @override
  String get $type;

  /// The subject line of the email sent to the user.
  @override
  String get subjectLine;

  /// The content of the email sent to the user.
  @override
  String? get content;

  /// Additional comment about the outgoing comm.
  @override
  String? get comment;
  @override
  List<String>? get policies;

  /// Severity level of the violation. Normally 'sev-1' that adds strike on repeat offense
  @override
  String? get severityLevel;

  /// Number of strikes to assign to the user for this violation. Normally 0 as an indicator of a warning and only added as a strike on a repeat offense.
  @override
  int? get strikeCount;

  /// When the strike should expire. If not provided, the strike never expires.
  @override
  DateTime? get strikeExpiresAt;

  /// Indicates whether the email was successfully delivered to the user's inbox.
  @override
  bool? get isDelivered;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventEmail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventEmailImplCopyWith<_$ModEventEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
