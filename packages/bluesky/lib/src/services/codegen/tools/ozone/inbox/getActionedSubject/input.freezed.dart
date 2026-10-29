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

InboxGetActionedSubjectInput _$InboxGetActionedSubjectInputFromJson(
    Map<String, dynamic> json) {
  return _InboxGetActionedSubjectInput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetActionedSubjectInput {
  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  String? get did => throw _privateConstructorUsedError;

  /// DID or AT-URI of the subject to retrieve.
  String get subject => throw _privateConstructorUsedError;

  /// Maximum number of actions to return.
  int get limit => throw _privateConstructorUsedError;

  /// Opaque cursor for the next page of this subject's action history.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetActionedSubjectInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetActionedSubjectInputCopyWith<InboxGetActionedSubjectInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetActionedSubjectInputCopyWith<$Res> {
  factory $InboxGetActionedSubjectInputCopyWith(
          InboxGetActionedSubjectInput value,
          $Res Function(InboxGetActionedSubjectInput) then) =
      _$InboxGetActionedSubjectInputCopyWithImpl<$Res,
          InboxGetActionedSubjectInput>;
  @useResult
  $Res call(
      {String? did,
      String subject,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxGetActionedSubjectInputCopyWithImpl<$Res,
        $Val extends InboxGetActionedSubjectInput>
    implements $InboxGetActionedSubjectInputCopyWith<$Res> {
  _$InboxGetActionedSubjectInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? subject = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxGetActionedSubjectInputImplCopyWith<$Res>
    implements $InboxGetActionedSubjectInputCopyWith<$Res> {
  factory _$$InboxGetActionedSubjectInputImplCopyWith(
          _$InboxGetActionedSubjectInputImpl value,
          $Res Function(_$InboxGetActionedSubjectInputImpl) then) =
      __$$InboxGetActionedSubjectInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? did,
      String subject,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxGetActionedSubjectInputImplCopyWithImpl<$Res>
    extends _$InboxGetActionedSubjectInputCopyWithImpl<$Res,
        _$InboxGetActionedSubjectInputImpl>
    implements _$$InboxGetActionedSubjectInputImplCopyWith<$Res> {
  __$$InboxGetActionedSubjectInputImplCopyWithImpl(
      _$InboxGetActionedSubjectInputImpl _value,
      $Res Function(_$InboxGetActionedSubjectInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? subject = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetActionedSubjectInputImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$InboxGetActionedSubjectInputImpl
    implements _InboxGetActionedSubjectInput {
  const _$InboxGetActionedSubjectInputImpl(
      {this.did,
      required this.subject,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetActionedSubjectInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxGetActionedSubjectInputImplFromJson(json);

  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  @override
  final String? did;

  /// DID or AT-URI of the subject to retrieve.
  @override
  final String subject;

  /// Maximum number of actions to return.
  @override
  @JsonKey()
  final int limit;

  /// Opaque cursor for the next page of this subject's action history.
  @override
  final String? cursor;
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
    return 'InboxGetActionedSubjectInput(did: $did, subject: $subject, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetActionedSubjectInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, subject, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetActionedSubjectInputImplCopyWith<
          _$InboxGetActionedSubjectInputImpl>
      get copyWith => __$$InboxGetActionedSubjectInputImplCopyWithImpl<
          _$InboxGetActionedSubjectInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetActionedSubjectInputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetActionedSubjectInput
    implements InboxGetActionedSubjectInput {
  const factory _InboxGetActionedSubjectInput(
          {final String? did,
          required final String subject,
          final int limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$InboxGetActionedSubjectInputImpl;

  factory _InboxGetActionedSubjectInput.fromJson(Map<String, dynamic> json) =
      _$InboxGetActionedSubjectInputImpl.fromJson;

  /// Account to preview. Defaults to the authenticated account; another account requires an active moderator, triage, or admin credential.
  @override
  String? get did;

  /// DID or AT-URI of the subject to retrieve.
  @override
  String get subject;

  /// Maximum number of actions to return.
  @override
  int get limit;

  /// Opaque cursor for the next page of this subject's action history.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetActionedSubjectInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetActionedSubjectInputImplCopyWith<
          _$InboxGetActionedSubjectInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
