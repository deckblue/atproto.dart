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

NotificationUnregisterPushInput _$NotificationUnregisterPushInputFromJson(
    Map<String, dynamic> json) {
  return _NotificationUnregisterPushInput.fromJson(json);
}

/// @nodoc
mixin _$NotificationUnregisterPushInput {
  String get serviceDid => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  @NotificationUnregisterPushPlatformConverter()
  NotificationUnregisterPushPlatform get platform =>
      throw _privateConstructorUsedError;
  String get appId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationUnregisterPushInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationUnregisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationUnregisterPushInputCopyWith<NotificationUnregisterPushInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationUnregisterPushInputCopyWith<$Res> {
  factory $NotificationUnregisterPushInputCopyWith(
          NotificationUnregisterPushInput value,
          $Res Function(NotificationUnregisterPushInput) then) =
      _$NotificationUnregisterPushInputCopyWithImpl<$Res,
          NotificationUnregisterPushInput>;
  @useResult
  $Res call(
      {String serviceDid,
      String token,
      @NotificationUnregisterPushPlatformConverter()
      NotificationUnregisterPushPlatform platform,
      String appId,
      Map<String, dynamic>? $unknown});

  $NotificationUnregisterPushPlatformCopyWith<$Res> get platform;
}

/// @nodoc
class _$NotificationUnregisterPushInputCopyWithImpl<$Res,
        $Val extends NotificationUnregisterPushInput>
    implements $NotificationUnregisterPushInputCopyWith<$Res> {
  _$NotificationUnregisterPushInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationUnregisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceDid = null,
    Object? token = null,
    Object? platform = null,
    Object? appId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      serviceDid: null == serviceDid
          ? _value.serviceDid
          : serviceDid // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as NotificationUnregisterPushPlatform,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of NotificationUnregisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationUnregisterPushPlatformCopyWith<$Res> get platform {
    return $NotificationUnregisterPushPlatformCopyWith<$Res>(_value.platform,
        (value) {
      return _then(_value.copyWith(platform: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationUnregisterPushInputImplCopyWith<$Res>
    implements $NotificationUnregisterPushInputCopyWith<$Res> {
  factory _$$NotificationUnregisterPushInputImplCopyWith(
          _$NotificationUnregisterPushInputImpl value,
          $Res Function(_$NotificationUnregisterPushInputImpl) then) =
      __$$NotificationUnregisterPushInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String serviceDid,
      String token,
      @NotificationUnregisterPushPlatformConverter()
      NotificationUnregisterPushPlatform platform,
      String appId,
      Map<String, dynamic>? $unknown});

  @override
  $NotificationUnregisterPushPlatformCopyWith<$Res> get platform;
}

/// @nodoc
class __$$NotificationUnregisterPushInputImplCopyWithImpl<$Res>
    extends _$NotificationUnregisterPushInputCopyWithImpl<$Res,
        _$NotificationUnregisterPushInputImpl>
    implements _$$NotificationUnregisterPushInputImplCopyWith<$Res> {
  __$$NotificationUnregisterPushInputImplCopyWithImpl(
      _$NotificationUnregisterPushInputImpl _value,
      $Res Function(_$NotificationUnregisterPushInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationUnregisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceDid = null,
    Object? token = null,
    Object? platform = null,
    Object? appId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationUnregisterPushInputImpl(
      serviceDid: null == serviceDid
          ? _value.serviceDid
          : serviceDid // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as NotificationUnregisterPushPlatform,
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
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
class _$NotificationUnregisterPushInputImpl
    implements _NotificationUnregisterPushInput {
  const _$NotificationUnregisterPushInputImpl(
      {required this.serviceDid,
      required this.token,
      @NotificationUnregisterPushPlatformConverter() required this.platform,
      required this.appId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationUnregisterPushInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationUnregisterPushInputImplFromJson(json);

  @override
  final String serviceDid;
  @override
  final String token;
  @override
  @NotificationUnregisterPushPlatformConverter()
  final NotificationUnregisterPushPlatform platform;
  @override
  final String appId;
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
    return 'NotificationUnregisterPushInput(serviceDid: $serviceDid, token: $token, platform: $platform, appId: $appId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationUnregisterPushInputImpl &&
            (identical(other.serviceDid, serviceDid) ||
                other.serviceDid == serviceDid) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.appId, appId) || other.appId == appId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serviceDid, token, platform,
      appId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationUnregisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationUnregisterPushInputImplCopyWith<
          _$NotificationUnregisterPushInputImpl>
      get copyWith => __$$NotificationUnregisterPushInputImplCopyWithImpl<
          _$NotificationUnregisterPushInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationUnregisterPushInputImplToJson(
      this,
    );
  }
}

abstract class _NotificationUnregisterPushInput
    implements NotificationUnregisterPushInput {
  const factory _NotificationUnregisterPushInput(
          {required final String serviceDid,
          required final String token,
          @NotificationUnregisterPushPlatformConverter()
          required final NotificationUnregisterPushPlatform platform,
          required final String appId,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationUnregisterPushInputImpl;

  factory _NotificationUnregisterPushInput.fromJson(Map<String, dynamic> json) =
      _$NotificationUnregisterPushInputImpl.fromJson;

  @override
  String get serviceDid;
  @override
  String get token;
  @override
  @NotificationUnregisterPushPlatformConverter()
  NotificationUnregisterPushPlatform get platform;
  @override
  String get appId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationUnregisterPushInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationUnregisterPushInputImplCopyWith<
          _$NotificationUnregisterPushInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
