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

InboxGetNotificationPreferencesInput
    _$InboxGetNotificationPreferencesInputFromJson(Map<String, dynamic> json) {
  return _InboxGetNotificationPreferencesInput.fromJson(json);
}

/// @nodoc
mixin _$InboxGetNotificationPreferencesInput {
  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  String? get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this InboxGetNotificationPreferencesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InboxGetNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InboxGetNotificationPreferencesInputCopyWith<
          InboxGetNotificationPreferencesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InboxGetNotificationPreferencesInputCopyWith<$Res> {
  factory $InboxGetNotificationPreferencesInputCopyWith(
          InboxGetNotificationPreferencesInput value,
          $Res Function(InboxGetNotificationPreferencesInput) then) =
      _$InboxGetNotificationPreferencesInputCopyWithImpl<$Res,
          InboxGetNotificationPreferencesInput>;
  @useResult
  $Res call({String? did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$InboxGetNotificationPreferencesInputCopyWithImpl<$Res,
        $Val extends InboxGetNotificationPreferencesInput>
    implements $InboxGetNotificationPreferencesInputCopyWith<$Res> {
  _$InboxGetNotificationPreferencesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InboxGetNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InboxGetNotificationPreferencesInputImplCopyWith<$Res>
    implements $InboxGetNotificationPreferencesInputCopyWith<$Res> {
  factory _$$InboxGetNotificationPreferencesInputImplCopyWith(
          _$InboxGetNotificationPreferencesInputImpl value,
          $Res Function(_$InboxGetNotificationPreferencesInputImpl) then) =
      __$$InboxGetNotificationPreferencesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$InboxGetNotificationPreferencesInputImplCopyWithImpl<$Res>
    extends _$InboxGetNotificationPreferencesInputCopyWithImpl<$Res,
        _$InboxGetNotificationPreferencesInputImpl>
    implements _$$InboxGetNotificationPreferencesInputImplCopyWith<$Res> {
  __$$InboxGetNotificationPreferencesInputImplCopyWithImpl(
      _$InboxGetNotificationPreferencesInputImpl _value,
      $Res Function(_$InboxGetNotificationPreferencesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InboxGetNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$InboxGetNotificationPreferencesInputImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$InboxGetNotificationPreferencesInputImpl
    implements _InboxGetNotificationPreferencesInput {
  const _$InboxGetNotificationPreferencesInputImpl(
      {this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$InboxGetNotificationPreferencesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InboxGetNotificationPreferencesInputImplFromJson(json);

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  final String? did;
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
    return 'InboxGetNotificationPreferencesInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InboxGetNotificationPreferencesInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of InboxGetNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InboxGetNotificationPreferencesInputImplCopyWith<
          _$InboxGetNotificationPreferencesInputImpl>
      get copyWith => __$$InboxGetNotificationPreferencesInputImplCopyWithImpl<
          _$InboxGetNotificationPreferencesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InboxGetNotificationPreferencesInputImplToJson(
      this,
    );
  }
}

abstract class _InboxGetNotificationPreferencesInput
    implements InboxGetNotificationPreferencesInput {
  const factory _InboxGetNotificationPreferencesInput(
          {final String? did, final Map<String, dynamic>? $unknown}) =
      _$InboxGetNotificationPreferencesInputImpl;

  factory _InboxGetNotificationPreferencesInput.fromJson(
          Map<String, dynamic> json) =
      _$InboxGetNotificationPreferencesInputImpl.fromJson;

  /// Account to preview. Only Ozone staff can read another account; this does not change its read state.
  @override
  String? get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of InboxGetNotificationPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InboxGetNotificationPreferencesInputImplCopyWith<
          _$InboxGetNotificationPreferencesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
