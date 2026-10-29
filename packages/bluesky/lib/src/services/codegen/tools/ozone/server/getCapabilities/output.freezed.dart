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

ServerGetCapabilitiesOutput _$ServerGetCapabilitiesOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetCapabilitiesOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetCapabilitiesOutput {
  @NotificationConfigConverter()
  NotificationConfig? get notifications => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerGetCapabilitiesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerGetCapabilitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerGetCapabilitiesOutputCopyWith<ServerGetCapabilitiesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetCapabilitiesOutputCopyWith<$Res> {
  factory $ServerGetCapabilitiesOutputCopyWith(
          ServerGetCapabilitiesOutput value,
          $Res Function(ServerGetCapabilitiesOutput) then) =
      _$ServerGetCapabilitiesOutputCopyWithImpl<$Res,
          ServerGetCapabilitiesOutput>;
  @useResult
  $Res call(
      {@NotificationConfigConverter() NotificationConfig? notifications,
      Map<String, dynamic>? $unknown});

  $NotificationConfigCopyWith<$Res>? get notifications;
}

/// @nodoc
class _$ServerGetCapabilitiesOutputCopyWithImpl<$Res,
        $Val extends ServerGetCapabilitiesOutput>
    implements $ServerGetCapabilitiesOutputCopyWith<$Res> {
  _$ServerGetCapabilitiesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerGetCapabilitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationConfig?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ServerGetCapabilitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationConfigCopyWith<$Res>? get notifications {
    if (_value.notifications == null) {
      return null;
    }

    return $NotificationConfigCopyWith<$Res>(_value.notifications!, (value) {
      return _then(_value.copyWith(notifications: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerGetCapabilitiesOutputImplCopyWith<$Res>
    implements $ServerGetCapabilitiesOutputCopyWith<$Res> {
  factory _$$ServerGetCapabilitiesOutputImplCopyWith(
          _$ServerGetCapabilitiesOutputImpl value,
          $Res Function(_$ServerGetCapabilitiesOutputImpl) then) =
      __$$ServerGetCapabilitiesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@NotificationConfigConverter() NotificationConfig? notifications,
      Map<String, dynamic>? $unknown});

  @override
  $NotificationConfigCopyWith<$Res>? get notifications;
}

/// @nodoc
class __$$ServerGetCapabilitiesOutputImplCopyWithImpl<$Res>
    extends _$ServerGetCapabilitiesOutputCopyWithImpl<$Res,
        _$ServerGetCapabilitiesOutputImpl>
    implements _$$ServerGetCapabilitiesOutputImplCopyWith<$Res> {
  __$$ServerGetCapabilitiesOutputImplCopyWithImpl(
      _$ServerGetCapabilitiesOutputImpl _value,
      $Res Function(_$ServerGetCapabilitiesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetCapabilitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerGetCapabilitiesOutputImpl(
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as NotificationConfig?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ServerGetCapabilitiesOutputImpl
    implements _ServerGetCapabilitiesOutput {
  const _$ServerGetCapabilitiesOutputImpl(
      {@NotificationConfigConverter() this.notifications,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerGetCapabilitiesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerGetCapabilitiesOutputImplFromJson(json);

  @override
  @NotificationConfigConverter()
  final NotificationConfig? notifications;
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
    return 'ServerGetCapabilitiesOutput(notifications: $notifications, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetCapabilitiesOutputImpl &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notifications,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerGetCapabilitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetCapabilitiesOutputImplCopyWith<_$ServerGetCapabilitiesOutputImpl>
      get copyWith => __$$ServerGetCapabilitiesOutputImplCopyWithImpl<
          _$ServerGetCapabilitiesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetCapabilitiesOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetCapabilitiesOutput
    implements ServerGetCapabilitiesOutput {
  const factory _ServerGetCapabilitiesOutput(
      {@NotificationConfigConverter() final NotificationConfig? notifications,
      final Map<String, dynamic>?
          $unknown}) = _$ServerGetCapabilitiesOutputImpl;

  factory _ServerGetCapabilitiesOutput.fromJson(Map<String, dynamic> json) =
      _$ServerGetCapabilitiesOutputImpl.fromJson;

  @override
  @NotificationConfigConverter()
  NotificationConfig? get notifications;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerGetCapabilitiesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetCapabilitiesOutputImplCopyWith<_$ServerGetCapabilitiesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
