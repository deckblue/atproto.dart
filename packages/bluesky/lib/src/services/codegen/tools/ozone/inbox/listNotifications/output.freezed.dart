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

InboxListNotificationsOutput _$InboxListNotificationsOutputFromJson(
    Map<String, dynamic> json) {
  return _InboxListNotificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$InboxListNotificationsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @NotificationConverter()
  List<Notification> get notifications => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxListNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxListNotificationsOutputCopyWith<InboxListNotificationsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxListNotificationsOutputCopyWith<$Res> {
  factory $InboxListNotificationsOutputCopyWith(
          InboxListNotificationsOutput value,
          $Res Function(InboxListNotificationsOutput) then) =
      _$InboxListNotificationsOutputCopyWithImpl<$Res,
          InboxListNotificationsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @NotificationConverter() List<Notification> notifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxListNotificationsOutputCopyWithImpl<$Res,
        $Val extends InboxListNotificationsOutput>
    implements $InboxListNotificationsOutputCopyWith<$Res> {
  _$InboxListNotificationsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxListNotificationsOutputImplCopyWith<$Res>
    implements $InboxListNotificationsOutputCopyWith<$Res> {
  factory _$$InboxListNotificationsOutputImplCopyWith(
          _$InboxListNotificationsOutputImpl value,
          $Res Function(_$InboxListNotificationsOutputImpl) then) =
      __$$InboxListNotificationsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @NotificationConverter() List<Notification> notifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxListNotificationsOutputImplCopyWithImpl<$Res>
    extends _$InboxListNotificationsOutputCopyWithImpl<$Res,
        _$InboxListNotificationsOutputImpl>
    implements _$$InboxListNotificationsOutputImplCopyWith<$Res> {
  __$$InboxListNotificationsOutputImplCopyWithImpl(
      _$InboxListNotificationsOutputImpl _value,
      $Res Function(_$InboxListNotificationsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? notifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxListNotificationsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxListNotificationsOutputImpl
    implements _InboxListNotificationsOutput {
  const _$InboxListNotificationsOutputImpl(
      {this.cursor,
      @NotificationConverter() required final List<Notification> notifications,
      final Map<String, dynamic>? $unknown})
      : _notifications = notifications,
        _$unknown = $unknown;

  factory _$InboxListNotificationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxListNotificationsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Notification> _notifications;
  @override
  @NotificationConverter()
  List<Notification> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

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
    return 'InboxListNotificationsOutput(cursor: $cursor, notifications: $notifications, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxListNotificationsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_notifications),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxListNotificationsOutputImplCopyWith<
          _$InboxListNotificationsOutputImpl>
      get copyWith => __$$InboxListNotificationsOutputImplCopyWithImpl<
          _$InboxListNotificationsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxListNotificationsOutputImplToJson(
      this,
    );
  }
}

abstract class _InboxListNotificationsOutput
    implements InboxListNotificationsOutput {
  const factory _InboxListNotificationsOutput(
      {final String? cursor,
      @NotificationConverter() required final List<Notification> notifications,
      final Map<String, dynamic>?
          $unknown}) = _$InboxListNotificationsOutputImpl;

  factory _InboxListNotificationsOutput.fromJson(Map<String, dynamic> json) =
      _$InboxListNotificationsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @NotificationConverter()
  List<Notification> get notifications;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxListNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxListNotificationsOutputImplCopyWith<
          _$InboxListNotificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
