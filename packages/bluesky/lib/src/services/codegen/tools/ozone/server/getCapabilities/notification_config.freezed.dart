// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationConfig _$NotificationConfigFromJson(Map<String, dynamic> json) {
  return _NotificationConfig.fromJson(json);
}

/// @nodoc
mixin _$NotificationConfig {
  String get $type => throw _privateConstructorUsedError;
  @NotificationConfigChannelsConverter()
  List<NotificationConfigChannels> get channels =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationConfigCopyWith<NotificationConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationConfigCopyWith<$Res> {
  factory $NotificationConfigCopyWith(
          NotificationConfig value, $Res Function(NotificationConfig) then) =
      _$NotificationConfigCopyWithImpl<$Res, NotificationConfig>;
  @useResult
  $Res call(
      {String $type,
      @NotificationConfigChannelsConverter()
      List<NotificationConfigChannels> channels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotificationConfigCopyWithImpl<$Res, $Val extends NotificationConfig>
    implements $NotificationConfigCopyWith<$Res> {
  _$NotificationConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? channels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      channels: null == channels
          ? _value.channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<NotificationConfigChannels>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationConfigImplCopyWith<$Res>
    implements $NotificationConfigCopyWith<$Res> {
  factory _$$NotificationConfigImplCopyWith(_$NotificationConfigImpl value,
          $Res Function(_$NotificationConfigImpl) then) =
      __$$NotificationConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @NotificationConfigChannelsConverter()
      List<NotificationConfigChannels> channels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotificationConfigImplCopyWithImpl<$Res>
    extends _$NotificationConfigCopyWithImpl<$Res, _$NotificationConfigImpl>
    implements _$$NotificationConfigImplCopyWith<$Res> {
  __$$NotificationConfigImplCopyWithImpl(_$NotificationConfigImpl _value,
      $Res Function(_$NotificationConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? channels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationConfigImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      channels: null == channels
          ? _value._channels
          : channels // ignore: cast_nullable_to_non_nullable
              as List<NotificationConfigChannels>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotificationConfigImpl implements _NotificationConfig {
  const _$NotificationConfigImpl(
      {this.$type = 'tools.ozone.server.getCapabilities#notificationConfig',
      @NotificationConfigChannelsConverter()
      required final List<NotificationConfigChannels> channels,
      final Map<String, dynamic>? $unknown})
      : _channels = channels,
        _$unknown = $unknown;

  factory _$NotificationConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationConfigImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<NotificationConfigChannels> _channels;
  @override
  @NotificationConfigChannelsConverter()
  List<NotificationConfigChannels> get channels {
    if (_channels is EqualUnmodifiableListView) return _channels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channels);
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
    return 'NotificationConfig(\$type: ${$type}, channels: $channels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationConfigImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._channels, _channels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_channels),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationConfigImplCopyWith<_$NotificationConfigImpl> get copyWith =>
      __$$NotificationConfigImplCopyWithImpl<_$NotificationConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationConfigImplToJson(
      this,
    );
  }
}

abstract class _NotificationConfig implements NotificationConfig {
  const factory _NotificationConfig(
      {final String $type,
      @NotificationConfigChannelsConverter()
      required final List<NotificationConfigChannels> channels,
      final Map<String, dynamic>? $unknown}) = _$NotificationConfigImpl;

  factory _NotificationConfig.fromJson(Map<String, dynamic> json) =
      _$NotificationConfigImpl.fromJson;

  @override
  String get $type;
  @override
  @NotificationConfigChannelsConverter()
  List<NotificationConfigChannels> get channels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationConfigImplCopyWith<_$NotificationConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
