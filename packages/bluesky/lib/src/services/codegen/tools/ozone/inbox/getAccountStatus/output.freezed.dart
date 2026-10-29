// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InboxGetAccountStatusOutput _$InboxGetAccountStatusOutputFromJson(
    Map<String, dynamic> json) {
  return _InboxGetAccountStatusOutput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetAccountStatusOutput {
  /// DID of the moderation service returning this status.
  String get src => throw _privateConstructorUsedError;
  @InboxGetAccountStatusStandingConverter()
  InboxGetAccountStatusStanding get standing =>
      throw _privateConstructorUsedError;

  /// Newest account-status update or strike timestamp used to derive this standing, or the Unix epoch when neither exists. This is not a standing-transition timestamp; expiry can change standing without changing this value.
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Time at which the current suspension expires. Present only for a temporary suspension.
  @JsonKey(toJson: iso8601)
  DateTime? get expiresAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetAccountStatusOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetAccountStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetAccountStatusOutputCopyWith<InboxGetAccountStatusOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetAccountStatusOutputCopyWith<$Res> {
  factory $InboxGetAccountStatusOutputCopyWith(
          InboxGetAccountStatusOutput value,
          $Res Function(InboxGetAccountStatusOutput) then) =
      _$InboxGetAccountStatusOutputCopyWithImpl<$Res,
          InboxGetAccountStatusOutput>;
  @useResult
  $Res call(
      {String src,
      @InboxGetAccountStatusStandingConverter()
      InboxGetAccountStatusStanding standing,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      @JsonKey(toJson: iso8601) DateTime? expiresAt,
      Map<String, dynamic>? $unknown});

  $InboxGetAccountStatusStandingCopyWith<$Res> get standing;
}

/// @nodoc
class _$InboxGetAccountStatusOutputCopyWithImpl<$Res,
        $Val extends InboxGetAccountStatusOutput>
    implements $InboxGetAccountStatusOutputCopyWith<$Res> {
  _$InboxGetAccountStatusOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetAccountStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? standing = null,
    Object? updatedAt = null,
    Object? expiresAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      standing: null == standing
          ? _value.standing
          : standing // ignore: cast_nullable_to_non_nullable
              as InboxGetAccountStatusStanding,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of InboxGetAccountStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InboxGetAccountStatusStandingCopyWith<$Res> get standing {
    return $InboxGetAccountStatusStandingCopyWith<$Res>(_value.standing,
        (value) {
      return _then(_value.copyWith(standing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboxGetAccountStatusOutputImplCopyWith<$Res>
    implements $InboxGetAccountStatusOutputCopyWith<$Res> {
  factory _$$InboxGetAccountStatusOutputImplCopyWith(
          _$InboxGetAccountStatusOutputImpl value,
          $Res Function(_$InboxGetAccountStatusOutputImpl) then) =
      __$$InboxGetAccountStatusOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String src,
      @InboxGetAccountStatusStandingConverter()
      InboxGetAccountStatusStanding standing,
      @JsonKey(toJson: iso8601) DateTime updatedAt,
      @JsonKey(toJson: iso8601) DateTime? expiresAt,
      Map<String, dynamic>? $unknown});

  @override
  $InboxGetAccountStatusStandingCopyWith<$Res> get standing;
}

/// @nodoc
class __$$InboxGetAccountStatusOutputImplCopyWithImpl<$Res>
    extends _$InboxGetAccountStatusOutputCopyWithImpl<$Res,
        _$InboxGetAccountStatusOutputImpl>
    implements _$$InboxGetAccountStatusOutputImplCopyWith<$Res> {
  __$$InboxGetAccountStatusOutputImplCopyWithImpl(
      _$InboxGetAccountStatusOutputImpl _value,
      $Res Function(_$InboxGetAccountStatusOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetAccountStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? src = null,
    Object? standing = null,
    Object? updatedAt = null,
    Object? expiresAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetAccountStatusOutputImpl(
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      standing: null == standing
          ? _value.standing
          : standing // ignore: cast_nullable_to_non_nullable
              as InboxGetAccountStatusStanding,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxGetAccountStatusOutputImpl
    implements _InboxGetAccountStatusOutput {
  const _$InboxGetAccountStatusOutputImpl(
      {required this.src,
      @InboxGetAccountStatusStandingConverter() required this.standing,
      @JsonKey(toJson: iso8601) required this.updatedAt,
      @JsonKey(toJson: iso8601) this.expiresAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetAccountStatusOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxGetAccountStatusOutputImplFromJson(json);

  /// DID of the moderation service returning this status.
  @override
  final String src;
  @override
  @InboxGetAccountStatusStandingConverter()
  final InboxGetAccountStatusStanding standing;

  /// Newest account-status update or strike timestamp used to derive this standing, or the Unix epoch when neither exists. This is not a standing-transition timestamp; expiry can change standing without changing this value.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime updatedAt;

  /// Time at which the current suspension expires. Present only for a temporary suspension.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? expiresAt;
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
    return 'InboxGetAccountStatusOutput(src: $src, standing: $standing, updatedAt: $updatedAt, expiresAt: $expiresAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetAccountStatusOutputImpl &&
            (identical(other.src, src) || other.src == src) &&
            (identical(other.standing, standing) ||
                other.standing == standing) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, src, standing, updatedAt,
      expiresAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetAccountStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetAccountStatusOutputImplCopyWith<_$InboxGetAccountStatusOutputImpl>
      get copyWith => __$$InboxGetAccountStatusOutputImplCopyWithImpl<
          _$InboxGetAccountStatusOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetAccountStatusOutputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetAccountStatusOutput
    implements InboxGetAccountStatusOutput {
  const factory _InboxGetAccountStatusOutput(
          {required final String src,
          @InboxGetAccountStatusStandingConverter()
          required final InboxGetAccountStatusStanding standing,
          @JsonKey(toJson: iso8601) required final DateTime updatedAt,
          @JsonKey(toJson: iso8601) final DateTime? expiresAt,
          final Map<String, dynamic>? $unknown}) =
      _$InboxGetAccountStatusOutputImpl;

  factory _InboxGetAccountStatusOutput.fromJson(Map<String, dynamic> json) =
      _$InboxGetAccountStatusOutputImpl.fromJson;

  /// DID of the moderation service returning this status.
  @override
  String get src;
  @override
  @InboxGetAccountStatusStandingConverter()
  InboxGetAccountStatusStanding get standing;

  /// Newest account-status update or strike timestamp used to derive this standing, or the Unix epoch when neither exists. This is not a standing-transition timestamp; expiry can change standing without changing this value.
  @override
  @JsonKey(toJson: iso8601)
  DateTime get updatedAt;

  /// Time at which the current suspension expires. Present only for a temporary suspension.
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get expiresAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetAccountStatusOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetAccountStatusOutputImplCopyWith<_$InboxGetAccountStatusOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
