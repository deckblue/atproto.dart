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

ContactVerifyPhoneInput _$ContactVerifyPhoneInputFromJson(
    Map<String, dynamic> json) {
  return _ContactVerifyPhoneInput.fromJson(json);
}

/// @nodoc
mixin _$ContactVerifyPhoneInput {
  /// The phone number to verify. Should be the same as the one passed to `app.bsky.contact.startPhoneVerification`.
  String get phone => throw _privateConstructorUsedError;

  /// The code received via SMS as a result of the call to `app.bsky.contact.startPhoneVerification`.
  String get code => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactVerifyPhoneInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactVerifyPhoneInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactVerifyPhoneInputCopyWith<ContactVerifyPhoneInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactVerifyPhoneInputCopyWith<$Res> {
  factory $ContactVerifyPhoneInputCopyWith(ContactVerifyPhoneInput value,
          $Res Function(ContactVerifyPhoneInput) then) =
      _$ContactVerifyPhoneInputCopyWithImpl<$Res, ContactVerifyPhoneInput>;
  @useResult
  $Res call({String phone, String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactVerifyPhoneInputCopyWithImpl<$Res,
        $Val extends ContactVerifyPhoneInput>
    implements $ContactVerifyPhoneInputCopyWith<$Res> {
  _$ContactVerifyPhoneInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactVerifyPhoneInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactVerifyPhoneInputImplCopyWith<$Res>
    implements $ContactVerifyPhoneInputCopyWith<$Res> {
  factory _$$ContactVerifyPhoneInputImplCopyWith(
          _$ContactVerifyPhoneInputImpl value,
          $Res Function(_$ContactVerifyPhoneInputImpl) then) =
      __$$ContactVerifyPhoneInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String code, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactVerifyPhoneInputImplCopyWithImpl<$Res>
    extends _$ContactVerifyPhoneInputCopyWithImpl<$Res,
        _$ContactVerifyPhoneInputImpl>
    implements _$$ContactVerifyPhoneInputImplCopyWith<$Res> {
  __$$ContactVerifyPhoneInputImplCopyWithImpl(
      _$ContactVerifyPhoneInputImpl _value,
      $Res Function(_$ContactVerifyPhoneInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactVerifyPhoneInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? code = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactVerifyPhoneInputImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
class _$ContactVerifyPhoneInputImpl implements _ContactVerifyPhoneInput {
  const _$ContactVerifyPhoneInputImpl(
      {required this.phone,
      required this.code,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContactVerifyPhoneInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactVerifyPhoneInputImplFromJson(json);

  /// The phone number to verify. Should be the same as the one passed to `app.bsky.contact.startPhoneVerification`.
  @override
  final String phone;

  /// The code received via SMS as a result of the call to `app.bsky.contact.startPhoneVerification`.
  @override
  final String code;
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
    return 'ContactVerifyPhoneInput(phone: $phone, code: $code, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactVerifyPhoneInputImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, phone, code, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactVerifyPhoneInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactVerifyPhoneInputImplCopyWith<_$ContactVerifyPhoneInputImpl>
      get copyWith => __$$ContactVerifyPhoneInputImplCopyWithImpl<
          _$ContactVerifyPhoneInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactVerifyPhoneInputImplToJson(
      this,
    );
  }
}

abstract class _ContactVerifyPhoneInput implements ContactVerifyPhoneInput {
  const factory _ContactVerifyPhoneInput(
      {required final String phone,
      required final String code,
      final Map<String, dynamic>? $unknown}) = _$ContactVerifyPhoneInputImpl;

  factory _ContactVerifyPhoneInput.fromJson(Map<String, dynamic> json) =
      _$ContactVerifyPhoneInputImpl.fromJson;

  /// The phone number to verify. Should be the same as the one passed to `app.bsky.contact.startPhoneVerification`.
  @override
  String get phone;

  /// The code received via SMS as a result of the call to `app.bsky.contact.startPhoneVerification`.
  @override
  String get code;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactVerifyPhoneInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactVerifyPhoneInputImplCopyWith<_$ContactVerifyPhoneInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
