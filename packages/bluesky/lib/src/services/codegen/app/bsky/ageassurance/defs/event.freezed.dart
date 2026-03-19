// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get $type => throw _privateConstructorUsedError;

  /// The date and time of this write operation.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The unique identifier for this instance of the Age Assurance flow, in UUID format.
  String get attemptId => throw _privateConstructorUsedError;

  /// The status of the Age Assurance process.
  @EventStatusConverter()
  EventStatus get status => throw _privateConstructorUsedError;

  /// The access level granted based on Age Assurance data we've processed.
  @EventAccessConverter()
  EventAccess get access => throw _privateConstructorUsedError;

  /// The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.
  String get countryCode => throw _privateConstructorUsedError;

  /// The ISO 3166-2 region code provided when beginning the Age Assurance flow.
  String? get regionCode => throw _privateConstructorUsedError;

  /// The email used for Age Assurance.
  String? get email => throw _privateConstructorUsedError;

  /// The IP address used when initiating the Age Assurance flow.
  String? get initIp => throw _privateConstructorUsedError;

  /// The user agent used when initiating the Age Assurance flow.
  String? get initUa => throw _privateConstructorUsedError;

  /// The IP address used when completing the Age Assurance flow.
  String? get completeIp => throw _privateConstructorUsedError;

  /// The user agent used when completing the Age Assurance flow.
  String? get completeUa => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String $type,
      DateTime createdAt,
      String attemptId,
      @EventStatusConverter() EventStatus status,
      @EventAccessConverter() EventAccess access,
      String countryCode,
      String? regionCode,
      String? email,
      String? initIp,
      String? initUa,
      String? completeIp,
      String? completeUa,
      Map<String, dynamic>? $unknown});

  $EventStatusCopyWith<$Res> get status;
  $EventAccessCopyWith<$Res> get access;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? createdAt = null,
    Object? attemptId = null,
    Object? status = null,
    Object? access = null,
    Object? countryCode = null,
    Object? regionCode = freezed,
    Object? email = freezed,
    Object? initIp = freezed,
    Object? initUa = freezed,
    Object? completeIp = freezed,
    Object? completeUa = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      attemptId: null == attemptId
          ? _value.attemptId
          : attemptId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventStatus,
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as EventAccess,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      initIp: freezed == initIp
          ? _value.initIp
          : initIp // ignore: cast_nullable_to_non_nullable
              as String?,
      initUa: freezed == initUa
          ? _value.initUa
          : initUa // ignore: cast_nullable_to_non_nullable
              as String?,
      completeIp: freezed == completeIp
          ? _value.completeIp
          : completeIp // ignore: cast_nullable_to_non_nullable
              as String?,
      completeUa: freezed == completeUa
          ? _value.completeUa
          : completeUa // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventStatusCopyWith<$Res> get status {
    return $EventStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventAccessCopyWith<$Res> get access {
    return $EventAccessCopyWith<$Res>(_value.access, (value) {
      return _then(_value.copyWith(access: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      DateTime createdAt,
      String attemptId,
      @EventStatusConverter() EventStatus status,
      @EventAccessConverter() EventAccess access,
      String countryCode,
      String? regionCode,
      String? email,
      String? initIp,
      String? initUa,
      String? completeIp,
      String? completeUa,
      Map<String, dynamic>? $unknown});

  @override
  $EventStatusCopyWith<$Res> get status;
  @override
  $EventAccessCopyWith<$Res> get access;
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? createdAt = null,
    Object? attemptId = null,
    Object? status = null,
    Object? access = null,
    Object? countryCode = null,
    Object? regionCode = freezed,
    Object? email = freezed,
    Object? initIp = freezed,
    Object? initUa = freezed,
    Object? completeIp = freezed,
    Object? completeUa = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      attemptId: null == attemptId
          ? _value.attemptId
          : attemptId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EventStatus,
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as EventAccess,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      initIp: freezed == initIp
          ? _value.initIp
          : initIp // ignore: cast_nullable_to_non_nullable
              as String?,
      initUa: freezed == initUa
          ? _value.initUa
          : initUa // ignore: cast_nullable_to_non_nullable
              as String?,
      completeIp: freezed == completeIp
          ? _value.completeIp
          : completeIp // ignore: cast_nullable_to_non_nullable
              as String?,
      completeUa: freezed == completeUa
          ? _value.completeUa
          : completeUa // ignore: cast_nullable_to_non_nullable
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
class _$EventImpl implements _Event {
  const _$EventImpl(
      {this.$type = 'app.bsky.ageassurance.defs#event',
      required this.createdAt,
      required this.attemptId,
      @EventStatusConverter() required this.status,
      @EventAccessConverter() required this.access,
      required this.countryCode,
      this.regionCode,
      this.email,
      this.initIp,
      this.initUa,
      this.completeIp,
      this.completeUa,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The date and time of this write operation.
  @override
  final DateTime createdAt;

  /// The unique identifier for this instance of the Age Assurance flow, in UUID format.
  @override
  final String attemptId;

  /// The status of the Age Assurance process.
  @override
  @EventStatusConverter()
  final EventStatus status;

  /// The access level granted based on Age Assurance data we've processed.
  @override
  @EventAccessConverter()
  final EventAccess access;

  /// The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.
  @override
  final String countryCode;

  /// The ISO 3166-2 region code provided when beginning the Age Assurance flow.
  @override
  final String? regionCode;

  /// The email used for Age Assurance.
  @override
  final String? email;

  /// The IP address used when initiating the Age Assurance flow.
  @override
  final String? initIp;

  /// The user agent used when initiating the Age Assurance flow.
  @override
  final String? initUa;

  /// The IP address used when completing the Age Assurance flow.
  @override
  final String? completeIp;

  /// The user agent used when completing the Age Assurance flow.
  @override
  final String? completeUa;
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
    return 'Event(\$type: ${$type}, createdAt: $createdAt, attemptId: $attemptId, status: $status, access: $access, countryCode: $countryCode, regionCode: $regionCode, email: $email, initIp: $initIp, initUa: $initUa, completeIp: $completeIp, completeUa: $completeUa, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.attemptId, attemptId) ||
                other.attemptId == attemptId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.access, access) || other.access == access) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.initIp, initIp) || other.initIp == initIp) &&
            (identical(other.initUa, initUa) || other.initUa == initUa) &&
            (identical(other.completeIp, completeIp) ||
                other.completeIp == completeIp) &&
            (identical(other.completeUa, completeUa) ||
                other.completeUa == completeUa) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      createdAt,
      attemptId,
      status,
      access,
      countryCode,
      regionCode,
      email,
      initIp,
      initUa,
      completeIp,
      completeUa,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {final String $type,
      required final DateTime createdAt,
      required final String attemptId,
      @EventStatusConverter() required final EventStatus status,
      @EventAccessConverter() required final EventAccess access,
      required final String countryCode,
      final String? regionCode,
      final String? email,
      final String? initIp,
      final String? initUa,
      final String? completeIp,
      final String? completeUa,
      final Map<String, dynamic>? $unknown}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  String get $type;

  /// The date and time of this write operation.
  @override
  DateTime get createdAt;

  /// The unique identifier for this instance of the Age Assurance flow, in UUID format.
  @override
  String get attemptId;

  /// The status of the Age Assurance process.
  @override
  @EventStatusConverter()
  EventStatus get status;

  /// The access level granted based on Age Assurance data we've processed.
  @override
  @EventAccessConverter()
  EventAccess get access;

  /// The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.
  @override
  String get countryCode;

  /// The ISO 3166-2 region code provided when beginning the Age Assurance flow.
  @override
  String? get regionCode;

  /// The email used for Age Assurance.
  @override
  String? get email;

  /// The IP address used when initiating the Age Assurance flow.
  @override
  String? get initIp;

  /// The user agent used when initiating the Age Assurance flow.
  @override
  String? get initUa;

  /// The IP address used when completing the Age Assurance flow.
  @override
  String? get completeIp;

  /// The user agent used when completing the Age Assurance flow.
  @override
  String? get completeUa;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
