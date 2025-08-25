// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AgeAssuranceEvent _$AgeAssuranceEventFromJson(Map<String, dynamic> json) {
  return _AgeAssuranceEvent.fromJson(json);
}

/// @nodoc
mixin _$AgeAssuranceEvent {
  String get $type => throw _privateConstructorUsedError;

  /// The date and time of this write operation.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The status of the age assurance process.
  @AgeAssuranceEventStatusConverter()
  AgeAssuranceEventStatus get status => throw _privateConstructorUsedError;

  /// The unique identifier for this instance of the age assurance flow, in UUID format.
  String get attemptId => throw _privateConstructorUsedError;

  /// The email used for AA.
  String? get email => throw _privateConstructorUsedError;

  /// The IP address used when initiating the AA flow.
  String? get initIp => throw _privateConstructorUsedError;

  /// The user agent used when initiating the AA flow.
  String? get initUa => throw _privateConstructorUsedError;

  /// The IP address used when completing the AA flow.
  String? get completeIp => throw _privateConstructorUsedError;

  /// The user agent used when completing the AA flow.
  String? get completeUa => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AgeAssuranceEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeAssuranceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeAssuranceEventCopyWith<AgeAssuranceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeAssuranceEventCopyWith<$Res> {
  factory $AgeAssuranceEventCopyWith(
          AgeAssuranceEvent value, $Res Function(AgeAssuranceEvent) then) =
      _$AgeAssuranceEventCopyWithImpl<$Res, AgeAssuranceEvent>;
  @useResult
  $Res call(
      {String $type,
      DateTime createdAt,
      @AgeAssuranceEventStatusConverter() AgeAssuranceEventStatus status,
      String attemptId,
      String? email,
      String? initIp,
      String? initUa,
      String? completeIp,
      String? completeUa,
      Map<String, dynamic>? $unknown});

  $AgeAssuranceEventStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$AgeAssuranceEventCopyWithImpl<$Res, $Val extends AgeAssuranceEvent>
    implements $AgeAssuranceEventCopyWith<$Res> {
  _$AgeAssuranceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeAssuranceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? createdAt = null,
    Object? status = null,
    Object? attemptId = null,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AgeAssuranceEventStatus,
      attemptId: null == attemptId
          ? _value.attemptId
          : attemptId // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of AgeAssuranceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeAssuranceEventStatusCopyWith<$Res> get status {
    return $AgeAssuranceEventStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AgeAssuranceEventImplCopyWith<$Res>
    implements $AgeAssuranceEventCopyWith<$Res> {
  factory _$$AgeAssuranceEventImplCopyWith(_$AgeAssuranceEventImpl value,
          $Res Function(_$AgeAssuranceEventImpl) then) =
      __$$AgeAssuranceEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      DateTime createdAt,
      @AgeAssuranceEventStatusConverter() AgeAssuranceEventStatus status,
      String attemptId,
      String? email,
      String? initIp,
      String? initUa,
      String? completeIp,
      String? completeUa,
      Map<String, dynamic>? $unknown});

  @override
  $AgeAssuranceEventStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$AgeAssuranceEventImplCopyWithImpl<$Res>
    extends _$AgeAssuranceEventCopyWithImpl<$Res, _$AgeAssuranceEventImpl>
    implements _$$AgeAssuranceEventImplCopyWith<$Res> {
  __$$AgeAssuranceEventImplCopyWithImpl(_$AgeAssuranceEventImpl _value,
      $Res Function(_$AgeAssuranceEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeAssuranceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? createdAt = null,
    Object? status = null,
    Object? attemptId = null,
    Object? email = freezed,
    Object? initIp = freezed,
    Object? initUa = freezed,
    Object? completeIp = freezed,
    Object? completeUa = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AgeAssuranceEventImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AgeAssuranceEventStatus,
      attemptId: null == attemptId
          ? _value.attemptId
          : attemptId // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$AgeAssuranceEventImpl implements _AgeAssuranceEvent {
  const _$AgeAssuranceEventImpl(
      {this.$type = 'app.bsky.unspecced.defs#ageAssuranceEvent',
      required this.createdAt,
      @AgeAssuranceEventStatusConverter() required this.status,
      required this.attemptId,
      this.email,
      this.initIp,
      this.initUa,
      this.completeIp,
      this.completeUa,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AgeAssuranceEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeAssuranceEventImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The date and time of this write operation.
  @override
  final DateTime createdAt;

  /// The status of the age assurance process.
  @override
  @AgeAssuranceEventStatusConverter()
  final AgeAssuranceEventStatus status;

  /// The unique identifier for this instance of the age assurance flow, in UUID format.
  @override
  final String attemptId;

  /// The email used for AA.
  @override
  final String? email;

  /// The IP address used when initiating the AA flow.
  @override
  final String? initIp;

  /// The user agent used when initiating the AA flow.
  @override
  final String? initUa;

  /// The IP address used when completing the AA flow.
  @override
  final String? completeIp;

  /// The user agent used when completing the AA flow.
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
    return 'AgeAssuranceEvent(\$type: ${$type}, createdAt: $createdAt, status: $status, attemptId: $attemptId, email: $email, initIp: $initIp, initUa: $initUa, completeIp: $completeIp, completeUa: $completeUa, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeAssuranceEventImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.attemptId, attemptId) ||
                other.attemptId == attemptId) &&
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
      status,
      attemptId,
      email,
      initIp,
      initUa,
      completeIp,
      completeUa,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AgeAssuranceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeAssuranceEventImplCopyWith<_$AgeAssuranceEventImpl> get copyWith =>
      __$$AgeAssuranceEventImplCopyWithImpl<_$AgeAssuranceEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeAssuranceEventImplToJson(
      this,
    );
  }
}

abstract class _AgeAssuranceEvent implements AgeAssuranceEvent {
  const factory _AgeAssuranceEvent(
      {final String $type,
      required final DateTime createdAt,
      @AgeAssuranceEventStatusConverter()
      required final AgeAssuranceEventStatus status,
      required final String attemptId,
      final String? email,
      final String? initIp,
      final String? initUa,
      final String? completeIp,
      final String? completeUa,
      final Map<String, dynamic>? $unknown}) = _$AgeAssuranceEventImpl;

  factory _AgeAssuranceEvent.fromJson(Map<String, dynamic> json) =
      _$AgeAssuranceEventImpl.fromJson;

  @override
  String get $type;

  /// The date and time of this write operation.
  @override
  DateTime get createdAt;

  /// The status of the age assurance process.
  @override
  @AgeAssuranceEventStatusConverter()
  AgeAssuranceEventStatus get status;

  /// The unique identifier for this instance of the age assurance flow, in UUID format.
  @override
  String get attemptId;

  /// The email used for AA.
  @override
  String? get email;

  /// The IP address used when initiating the AA flow.
  @override
  String? get initIp;

  /// The user agent used when initiating the AA flow.
  @override
  String? get initUa;

  /// The IP address used when completing the AA flow.
  @override
  String? get completeIp;

  /// The user agent used when completing the AA flow.
  @override
  String? get completeUa;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AgeAssuranceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeAssuranceEventImplCopyWith<_$AgeAssuranceEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
