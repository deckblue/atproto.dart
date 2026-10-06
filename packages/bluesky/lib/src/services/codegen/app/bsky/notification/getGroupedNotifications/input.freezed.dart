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

NotificationGetGroupedNotificationsInput
    _$NotificationGetGroupedNotificationsInputFromJson(
        Map<String, dynamic> json) {
  return _NotificationGetGroupedNotificationsInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationGetGroupedNotificationsInput {
  /// Which notification feed to return. Grouping behavior varies by feed: notifications about follows might be grouped in 'all' and ungrouped (or rather, in single-item groups) in 'followers'.
  @NotificationGetGroupedNotificationsFeedConverter()
  NotificationGetGroupedNotificationsFeed get feed =>
      throw _privateConstructorUsedError;

  /// Maximum number of groups to return.
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationGetGroupedNotificationsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationGetGroupedNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationGetGroupedNotificationsInputCopyWith<
          NotificationGetGroupedNotificationsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationGetGroupedNotificationsInputCopyWith<$Res> {
  factory $NotificationGetGroupedNotificationsInputCopyWith(
          NotificationGetGroupedNotificationsInput value,
          $Res Function(NotificationGetGroupedNotificationsInput) then) =
      _$NotificationGetGroupedNotificationsInputCopyWithImpl<$Res,
          NotificationGetGroupedNotificationsInput>;
  @useResult
  $Res call(
      {@NotificationGetGroupedNotificationsFeedConverter()
      NotificationGetGroupedNotificationsFeed feed,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});

  $NotificationGetGroupedNotificationsFeedCopyWith<$Res> get feed;
}

/// @nodoc
class _$NotificationGetGroupedNotificationsInputCopyWithImpl<$Res,
        $Val extends NotificationGetGroupedNotificationsInput>
    implements $NotificationGetGroupedNotificationsInputCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsInputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationGetGroupedNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as NotificationGetGroupedNotificationsFeed,
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

  /// Create a copy of NotificationGetGroupedNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationGetGroupedNotificationsFeedCopyWith<$Res> get feed {
    return $NotificationGetGroupedNotificationsFeedCopyWith<$Res>(_value.feed,
        (value) {
      return _then(_value.copyWith(feed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationGetGroupedNotificationsInputImplCopyWith<$Res>
    implements $NotificationGetGroupedNotificationsInputCopyWith<$Res> {
  factory _$$NotificationGetGroupedNotificationsInputImplCopyWith(
          _$NotificationGetGroupedNotificationsInputImpl value,
          $Res Function(_$NotificationGetGroupedNotificationsInputImpl) then) =
      __$$NotificationGetGroupedNotificationsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@NotificationGetGroupedNotificationsFeedConverter()
      NotificationGetGroupedNotificationsFeed feed,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});

  @override
  $NotificationGetGroupedNotificationsFeedCopyWith<$Res> get feed;
}

/// @nodoc
class __$$NotificationGetGroupedNotificationsInputImplCopyWithImpl<$Res>
    extends _$NotificationGetGroupedNotificationsInputCopyWithImpl<$Res,
        _$NotificationGetGroupedNotificationsInputImpl>
    implements _$$NotificationGetGroupedNotificationsInputImplCopyWith<$Res> {
  __$$NotificationGetGroupedNotificationsInputImplCopyWithImpl(
      _$NotificationGetGroupedNotificationsInputImpl _value,
      $Res Function(_$NotificationGetGroupedNotificationsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationGetGroupedNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationGetGroupedNotificationsInputImpl(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as NotificationGetGroupedNotificationsFeed,
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
class _$NotificationGetGroupedNotificationsInputImpl
    implements _NotificationGetGroupedNotificationsInput {
  const _$NotificationGetGroupedNotificationsInputImpl(
      {@NotificationGetGroupedNotificationsFeedConverter() this.feed =
          const NotificationGetGroupedNotificationsFeed.knownValue(
              data: KnownNotificationGetGroupedNotificationsFeed.all),
      this.limit = 30,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationGetGroupedNotificationsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationGetGroupedNotificationsInputImplFromJson(json);

  /// Which notification feed to return. Grouping behavior varies by feed: notifications about follows might be grouped in 'all' and ungrouped (or rather, in single-item groups) in 'followers'.
  @override
  @JsonKey()
  @NotificationGetGroupedNotificationsFeedConverter()
  final NotificationGetGroupedNotificationsFeed feed;

  /// Maximum number of groups to return.
  @override
  @JsonKey()
  final int limit;
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
    return 'NotificationGetGroupedNotificationsInput(feed: $feed, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationGetGroupedNotificationsInputImpl &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feed, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationGetGroupedNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationGetGroupedNotificationsInputImplCopyWith<
          _$NotificationGetGroupedNotificationsInputImpl>
      get copyWith =>
          __$$NotificationGetGroupedNotificationsInputImplCopyWithImpl<
              _$NotificationGetGroupedNotificationsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationGetGroupedNotificationsInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationGetGroupedNotificationsInput
    implements NotificationGetGroupedNotificationsInput {
  const factory _NotificationGetGroupedNotificationsInput(
          {@NotificationGetGroupedNotificationsFeedConverter()
          final NotificationGetGroupedNotificationsFeed feed,
          final int limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationGetGroupedNotificationsInputImpl;

  factory _NotificationGetGroupedNotificationsInput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationGetGroupedNotificationsInputImpl.fromJson;

  /// Which notification feed to return. Grouping behavior varies by feed: notifications about follows might be grouped in 'all' and ungrouped (or rather, in single-item groups) in 'followers'.
  @override
  @NotificationGetGroupedNotificationsFeedConverter()
  NotificationGetGroupedNotificationsFeed get feed;

  /// Maximum number of groups to return.
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationGetGroupedNotificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationGetGroupedNotificationsInputImplCopyWith<
          _$NotificationGetGroupedNotificationsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
