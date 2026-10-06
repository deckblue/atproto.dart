// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unverified_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnverifiedNotification _$UnverifiedNotificationFromJson(
    Map<String, dynamic> json) {
  return _UnverifiedNotification.fromJson(json);
}

/// @nodoc
mixin _$UnverifiedNotification {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnverifiedNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnverifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnverifiedNotificationCopyWith<UnverifiedNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnverifiedNotificationCopyWith<$Res> {
  factory $UnverifiedNotificationCopyWith(UnverifiedNotification value,
          $Res Function(UnverifiedNotification) then) =
      _$UnverifiedNotificationCopyWithImpl<$Res, UnverifiedNotification>;
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnverifiedNotificationCopyWithImpl<$Res,
        $Val extends UnverifiedNotification>
    implements $UnverifiedNotificationCopyWith<$Res> {
  _$UnverifiedNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnverifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnverifiedNotificationImplCopyWith<$Res>
    implements $UnverifiedNotificationCopyWith<$Res> {
  factory _$$UnverifiedNotificationImplCopyWith(
          _$UnverifiedNotificationImpl value,
          $Res Function(_$UnverifiedNotificationImpl) then) =
      __$$UnverifiedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String actor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnverifiedNotificationImplCopyWithImpl<$Res>
    extends _$UnverifiedNotificationCopyWithImpl<$Res,
        _$UnverifiedNotificationImpl>
    implements _$$UnverifiedNotificationImplCopyWith<$Res> {
  __$$UnverifiedNotificationImplCopyWithImpl(
      _$UnverifiedNotificationImpl _value,
      $Res Function(_$UnverifiedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnverifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnverifiedNotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
class _$UnverifiedNotificationImpl implements _UnverifiedNotification {
  const _$UnverifiedNotificationImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#unverifiedNotification',
      required this.actor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnverifiedNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnverifiedNotificationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
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
    return 'UnverifiedNotification(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnverifiedNotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnverifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnverifiedNotificationImplCopyWith<_$UnverifiedNotificationImpl>
      get copyWith => __$$UnverifiedNotificationImplCopyWithImpl<
          _$UnverifiedNotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnverifiedNotificationImplToJson(
      this,
    );
  }
}

abstract class _UnverifiedNotification implements UnverifiedNotification {
  const factory _UnverifiedNotification(
      {final String $type,
      required final String actor,
      final Map<String, dynamic>? $unknown}) = _$UnverifiedNotificationImpl;

  factory _UnverifiedNotification.fromJson(Map<String, dynamic> json) =
      _$UnverifiedNotificationImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnverifiedNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnverifiedNotificationImplCopyWith<_$UnverifiedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
