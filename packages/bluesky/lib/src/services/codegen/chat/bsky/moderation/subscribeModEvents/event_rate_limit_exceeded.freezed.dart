// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_rate_limit_exceeded.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventRateLimitExceeded _$EventRateLimitExceededFromJson(
    Map<String, dynamic> json) {
  return _EventRateLimitExceeded.fromJson(json);
}

/// @nodoc
mixin _$EventRateLimitExceeded {
  String get $type => throw _privateConstructorUsedError;

  /// The DID of the user who hit the rate limit.
  String get actorDid => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The NSID of the endpoint that was rate limited.
  String get endpoint => throw _privateConstructorUsedError;
  String get rev => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EventRateLimitExceeded to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventRateLimitExceeded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventRateLimitExceededCopyWith<EventRateLimitExceeded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventRateLimitExceededCopyWith<$Res> {
  factory $EventRateLimitExceededCopyWith(EventRateLimitExceeded value,
          $Res Function(EventRateLimitExceeded) then) =
      _$EventRateLimitExceededCopyWithImpl<$Res, EventRateLimitExceeded>;
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime createdAt,
      String endpoint,
      String rev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$EventRateLimitExceededCopyWithImpl<$Res,
        $Val extends EventRateLimitExceeded>
    implements $EventRateLimitExceededCopyWith<$Res> {
  _$EventRateLimitExceededCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventRateLimitExceeded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actorDid = null,
    Object? createdAt = null,
    Object? endpoint = null,
    Object? rev = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actorDid: null == actorDid
          ? _value.actorDid
          : actorDid // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventRateLimitExceededImplCopyWith<$Res>
    implements $EventRateLimitExceededCopyWith<$Res> {
  factory _$$EventRateLimitExceededImplCopyWith(
          _$EventRateLimitExceededImpl value,
          $Res Function(_$EventRateLimitExceededImpl) then) =
      __$$EventRateLimitExceededImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actorDid,
      DateTime createdAt,
      String endpoint,
      String rev,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$EventRateLimitExceededImplCopyWithImpl<$Res>
    extends _$EventRateLimitExceededCopyWithImpl<$Res,
        _$EventRateLimitExceededImpl>
    implements _$$EventRateLimitExceededImplCopyWith<$Res> {
  __$$EventRateLimitExceededImplCopyWithImpl(
      _$EventRateLimitExceededImpl _value,
      $Res Function(_$EventRateLimitExceededImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventRateLimitExceeded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actorDid = null,
    Object? createdAt = null,
    Object? endpoint = null,
    Object? rev = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventRateLimitExceededImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actorDid: null == actorDid
          ? _value.actorDid
          : actorDid // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EventRateLimitExceededImpl implements _EventRateLimitExceeded {
  const _$EventRateLimitExceededImpl(
      {this.$type =
          'chat.bsky.moderation.subscribeModEvents#eventRateLimitExceeded',
      required this.actorDid,
      required this.createdAt,
      required this.endpoint,
      required this.rev,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventRateLimitExceededImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventRateLimitExceededImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The DID of the user who hit the rate limit.
  @override
  final String actorDid;
  @override
  final DateTime createdAt;

  /// The NSID of the endpoint that was rate limited.
  @override
  final String endpoint;
  @override
  final String rev;
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
    return 'EventRateLimitExceeded(\$type: ${$type}, actorDid: $actorDid, createdAt: $createdAt, endpoint: $endpoint, rev: $rev, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventRateLimitExceededImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actorDid, actorDid) ||
                other.actorDid == actorDid) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actorDid, createdAt,
      endpoint, rev, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EventRateLimitExceeded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventRateLimitExceededImplCopyWith<_$EventRateLimitExceededImpl>
      get copyWith => __$$EventRateLimitExceededImplCopyWithImpl<
          _$EventRateLimitExceededImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventRateLimitExceededImplToJson(
      this,
    );
  }
}

abstract class _EventRateLimitExceeded implements EventRateLimitExceeded {
  const factory _EventRateLimitExceeded(
      {final String $type,
      required final String actorDid,
      required final DateTime createdAt,
      required final String endpoint,
      required final String rev,
      final Map<String, dynamic>? $unknown}) = _$EventRateLimitExceededImpl;

  factory _EventRateLimitExceeded.fromJson(Map<String, dynamic> json) =
      _$EventRateLimitExceededImpl.fromJson;

  @override
  String get $type;

  /// The DID of the user who hit the rate limit.
  @override
  String get actorDid;
  @override
  DateTime get createdAt;

  /// The NSID of the endpoint that was rate limited.
  @override
  String get endpoint;
  @override
  String get rev;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EventRateLimitExceeded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventRateLimitExceededImplCopyWith<_$EventRateLimitExceededImpl>
      get copyWith => throw _privateConstructorUsedError;
}
