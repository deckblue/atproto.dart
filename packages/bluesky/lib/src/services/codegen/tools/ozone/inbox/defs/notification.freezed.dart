// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Notification _$NotificationFromJson(Map<String, dynamic> json) {
  return _Notification.fromJson(json);
}

/// @nodoc
mixin _$Notification {
  String get $type => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @NotificationReasonConverter()
  NotificationReason get reason => throw _privateConstructorUsedError;
  @UNotificationTargetConverter()
  UNotificationTarget get target => throw _privateConstructorUsedError;
  bool get isRead => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationCopyWith<Notification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(
          Notification value, $Res Function(Notification) then) =
      _$NotificationCopyWithImpl<$Res, Notification>;
  @useResult
  $Res call(
      {String $type,
      int id,
      @NotificationReasonConverter() NotificationReason reason,
      @UNotificationTargetConverter() UNotificationTarget target,
      bool isRead,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $NotificationReasonCopyWith<$Res> get reason;
  $UNotificationTargetCopyWith<$Res> get target;
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res, $Val extends Notification>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? reason = null,
    Object? target = null,
    Object? isRead = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as NotificationReason,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as UNotificationTarget,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationReasonCopyWith<$Res> get reason {
    return $NotificationReasonCopyWith<$Res>(_value.reason, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UNotificationTargetCopyWith<$Res> get target {
    return $UNotificationTargetCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationImplCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory _$$NotificationImplCopyWith(
          _$NotificationImpl value, $Res Function(_$NotificationImpl) then) =
      __$$NotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int id,
      @NotificationReasonConverter() NotificationReason reason,
      @UNotificationTargetConverter() UNotificationTarget target,
      bool isRead,
      @JsonKey(toJson: iso8601) DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $NotificationReasonCopyWith<$Res> get reason;
  @override
  $UNotificationTargetCopyWith<$Res> get target;
}

/// @nodoc
class __$$NotificationImplCopyWithImpl<$Res>
    extends _$NotificationCopyWithImpl<$Res, _$NotificationImpl>
    implements _$$NotificationImplCopyWith<$Res> {
  __$$NotificationImplCopyWithImpl(
      _$NotificationImpl _value, $Res Function(_$NotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? id = null,
    Object? reason = null,
    Object? target = null,
    Object? isRead = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as NotificationReason,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as UNotificationTarget,
      isRead: null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationImpl implements _Notification {
  const _$NotificationImpl(
      {this.$type = 'tools.ozone.inbox.defs#notification',
      required this.id,
      @NotificationReasonConverter() required this.reason,
      @UNotificationTargetConverter() required this.target,
      required this.isRead,
      @JsonKey(toJson: iso8601) required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int id;
  @override
  @NotificationReasonConverter()
  final NotificationReason reason;
  @override
  @UNotificationTargetConverter()
  final UNotificationTarget target;
  @override
  final bool isRead;
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAt;
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
    return 'Notification(\$type: ${$type}, id: $id, reason: $reason, target: $target, isRead: $isRead, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, id, reason, target,
      isRead, createdAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      __$$NotificationImplCopyWithImpl<_$NotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationImplToJson(
      this,
    );
  }
}

abstract class _Notification implements Notification {
  const factory _Notification(
      {final String $type,
      required final int id,
      @NotificationReasonConverter() required final NotificationReason reason,
      @UNotificationTargetConverter() required final UNotificationTarget target,
      required final bool isRead,
      @JsonKey(toJson: iso8601) required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$NotificationImpl;

  factory _Notification.fromJson(Map<String, dynamic> json) =
      _$NotificationImpl.fromJson;

  @override
  String get $type;
  @override
  int get id;
  @override
  @NotificationReasonConverter()
  NotificationReason get reason;
  @override
  @UNotificationTargetConverter()
  UNotificationTarget get target;
  @override
  bool get isRead;
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationImplCopyWith<_$NotificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
