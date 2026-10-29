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

InboxGetNotificationPreferencesOutput
    _$InboxGetNotificationPreferencesOutputFromJson(Map<String, dynamic> json) {
  return _InboxGetNotificationPreferencesOutput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetNotificationPreferencesOutput {
  @NotificationPreferencesConverter()
  NotificationPreferences get preferences => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetNotificationPreferencesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetNotificationPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetNotificationPreferencesOutputCopyWith<
          InboxGetNotificationPreferencesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetNotificationPreferencesOutputCopyWith<$Res> {
  factory $InboxGetNotificationPreferencesOutputCopyWith(
          InboxGetNotificationPreferencesOutput value,
          $Res Function(InboxGetNotificationPreferencesOutput) then) =
      _$InboxGetNotificationPreferencesOutputCopyWithImpl<$Res,
          InboxGetNotificationPreferencesOutput>;
  @useResult
  $Res call(
      {@NotificationPreferencesConverter() NotificationPreferences preferences,
      Map<String, dynamic>? $unknown});

  $NotificationPreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class _$InboxGetNotificationPreferencesOutputCopyWithImpl<$Res,
        $Val extends InboxGetNotificationPreferencesOutput>
    implements $InboxGetNotificationPreferencesOutputCopyWith<$Res> {
  _$InboxGetNotificationPreferencesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetNotificationPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as NotificationPreferences,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of InboxGetNotificationPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationPreferencesCopyWith<$Res> get preferences {
    return $NotificationPreferencesCopyWith<$Res>(_value.preferences, (value) {
      return _then(_value.copyWith(preferences: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InboxGetNotificationPreferencesOutputImplCopyWith<$Res>
    implements $InboxGetNotificationPreferencesOutputCopyWith<$Res> {
  factory _$$InboxGetNotificationPreferencesOutputImplCopyWith(
          _$InboxGetNotificationPreferencesOutputImpl value,
          $Res Function(_$InboxGetNotificationPreferencesOutputImpl) then) =
      __$$InboxGetNotificationPreferencesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@NotificationPreferencesConverter() NotificationPreferences preferences,
      Map<String, dynamic>? $unknown});

  @override
  $NotificationPreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class __$$InboxGetNotificationPreferencesOutputImplCopyWithImpl<$Res>
    extends _$InboxGetNotificationPreferencesOutputCopyWithImpl<$Res,
        _$InboxGetNotificationPreferencesOutputImpl>
    implements _$$InboxGetNotificationPreferencesOutputImplCopyWith<$Res> {
  __$$InboxGetNotificationPreferencesOutputImplCopyWithImpl(
      _$InboxGetNotificationPreferencesOutputImpl _value,
      $Res Function(_$InboxGetNotificationPreferencesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetNotificationPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetNotificationPreferencesOutputImpl(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as NotificationPreferences,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InboxGetNotificationPreferencesOutputImpl
    implements _InboxGetNotificationPreferencesOutput {
  const _$InboxGetNotificationPreferencesOutputImpl(
      {@NotificationPreferencesConverter() required this.preferences,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetNotificationPreferencesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxGetNotificationPreferencesOutputImplFromJson(json);

  @override
  @NotificationPreferencesConverter()
  final NotificationPreferences preferences;
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
    return 'InboxGetNotificationPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetNotificationPreferencesOutputImpl &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, preferences, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetNotificationPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetNotificationPreferencesOutputImplCopyWith<
          _$InboxGetNotificationPreferencesOutputImpl>
      get copyWith => __$$InboxGetNotificationPreferencesOutputImplCopyWithImpl<
          _$InboxGetNotificationPreferencesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetNotificationPreferencesOutputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetNotificationPreferencesOutput
    implements InboxGetNotificationPreferencesOutput {
  const factory _InboxGetNotificationPreferencesOutput(
          {@NotificationPreferencesConverter()
          required final NotificationPreferences preferences,
          final Map<String, dynamic>? $unknown}) =
      _$InboxGetNotificationPreferencesOutputImpl;

  factory _InboxGetNotificationPreferencesOutput.fromJson(
          Map<String, dynamic> json) =
      _$InboxGetNotificationPreferencesOutputImpl.fromJson;

  @override
  @NotificationPreferencesConverter()
  NotificationPreferences get preferences;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetNotificationPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetNotificationPreferencesOutputImplCopyWith<
          _$InboxGetNotificationPreferencesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
