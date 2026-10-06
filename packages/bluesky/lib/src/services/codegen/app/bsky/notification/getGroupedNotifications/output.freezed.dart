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

NotificationGetGroupedNotificationsOutput
    _$NotificationGetGroupedNotificationsOutputFromJson(
        Map<String, dynamic> json) {
  return _NotificationGetGroupedNotificationsOutput.fromJson(json);
}

/// @nodoc
mixin _$NotificationGetGroupedNotificationsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @GroupConverter()
  List<Group> get groups => throw _privateConstructorUsedError;
  @JsonKey(toJson: iso8601)
  DateTime? get seenAt => throw _privateConstructorUsedError;
  @UNotificationGetGroupedNotificationsRelatedViewsConverter()
  List<UNotificationGetGroupedNotificationsRelatedViews>? get relatedViews =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationGetGroupedNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationGetGroupedNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationGetGroupedNotificationsOutputCopyWith<
          NotificationGetGroupedNotificationsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationGetGroupedNotificationsOutputCopyWith<$Res> {
  factory $NotificationGetGroupedNotificationsOutputCopyWith(
          NotificationGetGroupedNotificationsOutput value,
          $Res Function(NotificationGetGroupedNotificationsOutput) then) =
      _$NotificationGetGroupedNotificationsOutputCopyWithImpl<$Res,
          NotificationGetGroupedNotificationsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @GroupConverter() List<Group> groups,
      @JsonKey(toJson: iso8601) DateTime? seenAt,
      @UNotificationGetGroupedNotificationsRelatedViewsConverter()
      List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationGetGroupedNotificationsOutputCopyWithImpl<$Res,
        $Val extends NotificationGetGroupedNotificationsOutput>
    implements $NotificationGetGroupedNotificationsOutputCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationGetGroupedNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? groups = null,
    Object? seenAt = freezed,
    Object? relatedViews = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      relatedViews: freezed == relatedViews
          ? _value.relatedViews
          : relatedViews // ignore: cast_nullable_to_non_nullable
              as List<UNotificationGetGroupedNotificationsRelatedViews>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationGetGroupedNotificationsOutputImplCopyWith<$Res>
    implements $NotificationGetGroupedNotificationsOutputCopyWith<$Res> {
  factory _$$NotificationGetGroupedNotificationsOutputImplCopyWith(
          _$NotificationGetGroupedNotificationsOutputImpl value,
          $Res Function(_$NotificationGetGroupedNotificationsOutputImpl) then) =
      __$$NotificationGetGroupedNotificationsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @GroupConverter() List<Group> groups,
      @JsonKey(toJson: iso8601) DateTime? seenAt,
      @UNotificationGetGroupedNotificationsRelatedViewsConverter()
      List<UNotificationGetGroupedNotificationsRelatedViews>? relatedViews,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationGetGroupedNotificationsOutputImplCopyWithImpl<$Res>
    extends _$NotificationGetGroupedNotificationsOutputCopyWithImpl<$Res,
        _$NotificationGetGroupedNotificationsOutputImpl>
    implements _$$NotificationGetGroupedNotificationsOutputImplCopyWith<$Res> {
  __$$NotificationGetGroupedNotificationsOutputImplCopyWithImpl(
      _$NotificationGetGroupedNotificationsOutputImpl _value,
      $Res Function(_$NotificationGetGroupedNotificationsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationGetGroupedNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? groups = null,
    Object? seenAt = freezed,
    Object? relatedViews = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationGetGroupedNotificationsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      groups: null == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>,
      seenAt: freezed == seenAt
          ? _value.seenAt
          : seenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      relatedViews: freezed == relatedViews
          ? _value._relatedViews
          : relatedViews // ignore: cast_nullable_to_non_nullable
              as List<UNotificationGetGroupedNotificationsRelatedViews>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationGetGroupedNotificationsOutputImpl
    implements _NotificationGetGroupedNotificationsOutput {
  const _$NotificationGetGroupedNotificationsOutputImpl(
      {this.cursor,
      @GroupConverter() required final List<Group> groups,
      @JsonKey(toJson: iso8601) this.seenAt,
      @UNotificationGetGroupedNotificationsRelatedViewsConverter()
      final List<UNotificationGetGroupedNotificationsRelatedViews>?
          relatedViews,
      final Map<String, dynamic>? $unknown})
      : _groups = groups,
        _relatedViews = relatedViews,
        _$unknown = $unknown;

  factory _$NotificationGetGroupedNotificationsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationGetGroupedNotificationsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Group> _groups;
  @override
  @GroupConverter()
  List<Group> get groups {
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groups);
  }

  @override
  @JsonKey(toJson: iso8601)
  final DateTime? seenAt;
  final List<UNotificationGetGroupedNotificationsRelatedViews>? _relatedViews;
  @override
  @UNotificationGetGroupedNotificationsRelatedViewsConverter()
  List<UNotificationGetGroupedNotificationsRelatedViews>? get relatedViews {
    final value = _relatedViews;
    if (value == null) return null;
    if (_relatedViews is EqualUnmodifiableListView) return _relatedViews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'NotificationGetGroupedNotificationsOutput(cursor: $cursor, groups: $groups, seenAt: $seenAt, relatedViews: $relatedViews, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationGetGroupedNotificationsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._groups, _groups) &&
            (identical(other.seenAt, seenAt) || other.seenAt == seenAt) &&
            const DeepCollectionEquality()
                .equals(other._relatedViews, _relatedViews) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_groups),
      seenAt,
      const DeepCollectionEquality().hash(_relatedViews),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationGetGroupedNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationGetGroupedNotificationsOutputImplCopyWith<
          _$NotificationGetGroupedNotificationsOutputImpl>
      get copyWith =>
          __$$NotificationGetGroupedNotificationsOutputImplCopyWithImpl<
                  _$NotificationGetGroupedNotificationsOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationGetGroupedNotificationsOutputImplToJson(
      this,
    );
  }
}

abstract class _NotificationGetGroupedNotificationsOutput
    implements NotificationGetGroupedNotificationsOutput {
  const factory _NotificationGetGroupedNotificationsOutput(
          {final String? cursor,
          @GroupConverter() required final List<Group> groups,
          @JsonKey(toJson: iso8601) final DateTime? seenAt,
          @UNotificationGetGroupedNotificationsRelatedViewsConverter()
          final List<UNotificationGetGroupedNotificationsRelatedViews>?
              relatedViews,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationGetGroupedNotificationsOutputImpl;

  factory _NotificationGetGroupedNotificationsOutput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationGetGroupedNotificationsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @GroupConverter()
  List<Group> get groups;
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get seenAt;
  @override
  @UNotificationGetGroupedNotificationsRelatedViewsConverter()
  List<UNotificationGetGroupedNotificationsRelatedViews>? get relatedViews;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationGetGroupedNotificationsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationGetGroupedNotificationsOutputImplCopyWith<
          _$NotificationGetGroupedNotificationsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
