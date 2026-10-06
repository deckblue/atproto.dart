// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_back_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FollowBackNotification _$FollowBackNotificationFromJson(
    Map<String, dynamic> json) {
  return _FollowBackNotification.fromJson(json);
}

/// @nodoc
mixin _$FollowBackNotification {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get starterPack => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FollowBackNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowBackNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowBackNotificationCopyWith<FollowBackNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowBackNotificationCopyWith<$Res> {
  factory $FollowBackNotificationCopyWith(FollowBackNotification value,
          $Res Function(FollowBackNotification) then) =
      _$FollowBackNotificationCopyWithImpl<$Res, FollowBackNotification>;
  @useResult
  $Res call(
      {String $type,
      String actor,
      @AtUriConverter() AtUri? starterPack,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FollowBackNotificationCopyWithImpl<$Res,
        $Val extends FollowBackNotification>
    implements $FollowBackNotificationCopyWith<$Res> {
  _$FollowBackNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowBackNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? starterPack = freezed,
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
      starterPack: freezed == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FollowBackNotificationImplCopyWith<$Res>
    implements $FollowBackNotificationCopyWith<$Res> {
  factory _$$FollowBackNotificationImplCopyWith(
          _$FollowBackNotificationImpl value,
          $Res Function(_$FollowBackNotificationImpl) then) =
      __$$FollowBackNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actor,
      @AtUriConverter() AtUri? starterPack,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FollowBackNotificationImplCopyWithImpl<$Res>
    extends _$FollowBackNotificationCopyWithImpl<$Res,
        _$FollowBackNotificationImpl>
    implements _$$FollowBackNotificationImplCopyWith<$Res> {
  __$$FollowBackNotificationImplCopyWithImpl(
      _$FollowBackNotificationImpl _value,
      $Res Function(_$FollowBackNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FollowBackNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? starterPack = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FollowBackNotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      starterPack: freezed == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FollowBackNotificationImpl implements _FollowBackNotification {
  const _$FollowBackNotificationImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#followBackNotification',
      required this.actor,
      @AtUriConverter() this.starterPack,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FollowBackNotificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowBackNotificationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
  @override
  @AtUriConverter()
  final AtUri? starterPack;
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
    return 'FollowBackNotification(\$type: ${$type}, actor: $actor, starterPack: $starterPack, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowBackNotificationImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, actor, starterPack,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FollowBackNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowBackNotificationImplCopyWith<_$FollowBackNotificationImpl>
      get copyWith => __$$FollowBackNotificationImplCopyWithImpl<
          _$FollowBackNotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowBackNotificationImplToJson(
      this,
    );
  }
}

abstract class _FollowBackNotification implements FollowBackNotification {
  const factory _FollowBackNotification(
      {final String $type,
      required final String actor,
      @AtUriConverter() final AtUri? starterPack,
      final Map<String, dynamic>? $unknown}) = _$FollowBackNotificationImpl;

  factory _FollowBackNotification.fromJson(Map<String, dynamic> json) =
      _$FollowBackNotificationImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  @AtUriConverter()
  AtUri? get starterPack;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FollowBackNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowBackNotificationImplCopyWith<_$FollowBackNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
