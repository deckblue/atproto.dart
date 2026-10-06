// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_joined_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarterPackJoinedNotification _$StarterPackJoinedNotificationFromJson(
    Map<String, dynamic> json) {
  return _StarterPackJoinedNotification.fromJson(json);
}

/// @nodoc
mixin _$StarterPackJoinedNotification {
  String get $type => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get starterPack => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this StarterPackJoinedNotification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarterPackJoinedNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarterPackJoinedNotificationCopyWith<StarterPackJoinedNotification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarterPackJoinedNotificationCopyWith<$Res> {
  factory $StarterPackJoinedNotificationCopyWith(
          StarterPackJoinedNotification value,
          $Res Function(StarterPackJoinedNotification) then) =
      _$StarterPackJoinedNotificationCopyWithImpl<$Res,
          StarterPackJoinedNotification>;
  @useResult
  $Res call(
      {String $type,
      String actor,
      @AtUriConverter() AtUri starterPack,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$StarterPackJoinedNotificationCopyWithImpl<$Res,
        $Val extends StarterPackJoinedNotification>
    implements $StarterPackJoinedNotificationCopyWith<$Res> {
  _$StarterPackJoinedNotificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarterPackJoinedNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? starterPack = null,
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
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StarterPackJoinedNotificationImplCopyWith<$Res>
    implements $StarterPackJoinedNotificationCopyWith<$Res> {
  factory _$$StarterPackJoinedNotificationImplCopyWith(
          _$StarterPackJoinedNotificationImpl value,
          $Res Function(_$StarterPackJoinedNotificationImpl) then) =
      __$$StarterPackJoinedNotificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String actor,
      @AtUriConverter() AtUri starterPack,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$StarterPackJoinedNotificationImplCopyWithImpl<$Res>
    extends _$StarterPackJoinedNotificationCopyWithImpl<$Res,
        _$StarterPackJoinedNotificationImpl>
    implements _$$StarterPackJoinedNotificationImplCopyWith<$Res> {
  __$$StarterPackJoinedNotificationImplCopyWithImpl(
      _$StarterPackJoinedNotificationImpl _value,
      $Res Function(_$StarterPackJoinedNotificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarterPackJoinedNotification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? actor = null,
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$StarterPackJoinedNotificationImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StarterPackJoinedNotificationImpl
    implements _StarterPackJoinedNotification {
  const _$StarterPackJoinedNotificationImpl(
      {this.$type =
          'app.bsky.notification.getGroupedNotifications#starterPackJoinedNotification',
      required this.actor,
      @AtUriConverter() required this.starterPack,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$StarterPackJoinedNotificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StarterPackJoinedNotificationImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String actor;
  @override
  @AtUriConverter()
  final AtUri starterPack;
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
    return 'StarterPackJoinedNotification(\$type: ${$type}, actor: $actor, starterPack: $starterPack, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterPackJoinedNotificationImpl &&
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

  /// Create a copy of StarterPackJoinedNotification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarterPackJoinedNotificationImplCopyWith<
          _$StarterPackJoinedNotificationImpl>
      get copyWith => __$$StarterPackJoinedNotificationImplCopyWithImpl<
          _$StarterPackJoinedNotificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarterPackJoinedNotificationImplToJson(
      this,
    );
  }
}

abstract class _StarterPackJoinedNotification
    implements StarterPackJoinedNotification {
  const factory _StarterPackJoinedNotification(
          {final String $type,
          required final String actor,
          @AtUriConverter() required final AtUri starterPack,
          final Map<String, dynamic>? $unknown}) =
      _$StarterPackJoinedNotificationImpl;

  factory _StarterPackJoinedNotification.fromJson(Map<String, dynamic> json) =
      _$StarterPackJoinedNotificationImpl.fromJson;

  @override
  String get $type;
  @override
  String get actor;
  @override
  @AtUriConverter()
  AtUri get starterPack;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of StarterPackJoinedNotification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarterPackJoinedNotificationImplCopyWith<
          _$StarterPackJoinedNotificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
