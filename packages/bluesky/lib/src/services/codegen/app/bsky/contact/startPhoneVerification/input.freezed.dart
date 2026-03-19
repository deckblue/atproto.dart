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

ContactStartPhoneVerificationInput _$ContactStartPhoneVerificationInputFromJson(
    Map<String, dynamic> json) {
  return _ContactStartPhoneVerificationInput.fromJson(json);
}

/// @nodoc
mixin _$ContactStartPhoneVerificationInput {
  /// The phone number to receive the code via SMS.
  String get phone => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactStartPhoneVerificationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactStartPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactStartPhoneVerificationInputCopyWith<
          ContactStartPhoneVerificationInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactStartPhoneVerificationInputCopyWith<$Res> {
  factory $ContactStartPhoneVerificationInputCopyWith(
          ContactStartPhoneVerificationInput value,
          $Res Function(ContactStartPhoneVerificationInput) then) =
      _$ContactStartPhoneVerificationInputCopyWithImpl<$Res,
          ContactStartPhoneVerificationInput>;
  @useResult
  $Res call({String phone, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactStartPhoneVerificationInputCopyWithImpl<$Res,
        $Val extends ContactStartPhoneVerificationInput>
    implements $ContactStartPhoneVerificationInputCopyWith<$Res> {
  _$ContactStartPhoneVerificationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactStartPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactStartPhoneVerificationInputImplCopyWith<$Res>
    implements $ContactStartPhoneVerificationInputCopyWith<$Res> {
  factory _$$ContactStartPhoneVerificationInputImplCopyWith(
          _$ContactStartPhoneVerificationInputImpl value,
          $Res Function(_$ContactStartPhoneVerificationInputImpl) then) =
      __$$ContactStartPhoneVerificationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactStartPhoneVerificationInputImplCopyWithImpl<$Res>
    extends _$ContactStartPhoneVerificationInputCopyWithImpl<$Res,
        _$ContactStartPhoneVerificationInputImpl>
    implements _$$ContactStartPhoneVerificationInputImplCopyWith<$Res> {
  __$$ContactStartPhoneVerificationInputImplCopyWithImpl(
      _$ContactStartPhoneVerificationInputImpl _value,
      $Res Function(_$ContactStartPhoneVerificationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactStartPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactStartPhoneVerificationInputImpl(
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
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
class _$ContactStartPhoneVerificationInputImpl
    implements _ContactStartPhoneVerificationInput {
  const _$ContactStartPhoneVerificationInputImpl(
      {required this.phone, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContactStartPhoneVerificationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ContactStartPhoneVerificationInputImplFromJson(json);

  /// The phone number to receive the code via SMS.
  @override
  final String phone;
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
    return 'ContactStartPhoneVerificationInput(phone: $phone, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactStartPhoneVerificationInputImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, phone, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactStartPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactStartPhoneVerificationInputImplCopyWith<
          _$ContactStartPhoneVerificationInputImpl>
      get copyWith => __$$ContactStartPhoneVerificationInputImplCopyWithImpl<
          _$ContactStartPhoneVerificationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactStartPhoneVerificationInputImplToJson(
      this,
    );
  }
}

abstract class _ContactStartPhoneVerificationInput
    implements ContactStartPhoneVerificationInput {
  const factory _ContactStartPhoneVerificationInput(
          {required final String phone, final Map<String, dynamic>? $unknown}) =
      _$ContactStartPhoneVerificationInputImpl;

  factory _ContactStartPhoneVerificationInput.fromJson(
          Map<String, dynamic> json) =
      _$ContactStartPhoneVerificationInputImpl.fromJson;

  /// The phone number to receive the code via SMS.
  @override
  String get phone;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactStartPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactStartPhoneVerificationInputImplCopyWith<
          _$ContactStartPhoneVerificationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
