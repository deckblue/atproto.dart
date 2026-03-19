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

ContactVerifyPhoneOutput _$ContactVerifyPhoneOutputFromJson(
    Map<String, dynamic> json) {
  return _ContactVerifyPhoneOutput.fromJson(json);
}

/// @nodoc
mixin _$ContactVerifyPhoneOutput {
  /// JWT to be used in a call to `app.bsky.contact.importContacts`. It is only valid for a single call.
  String get token => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ContactVerifyPhoneOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactVerifyPhoneOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactVerifyPhoneOutputCopyWith<ContactVerifyPhoneOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactVerifyPhoneOutputCopyWith<$Res> {
  factory $ContactVerifyPhoneOutputCopyWith(ContactVerifyPhoneOutput value,
          $Res Function(ContactVerifyPhoneOutput) then) =
      _$ContactVerifyPhoneOutputCopyWithImpl<$Res, ContactVerifyPhoneOutput>;
  @useResult
  $Res call({String token, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ContactVerifyPhoneOutputCopyWithImpl<$Res,
        $Val extends ContactVerifyPhoneOutput>
    implements $ContactVerifyPhoneOutputCopyWith<$Res> {
  _$ContactVerifyPhoneOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactVerifyPhoneOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactVerifyPhoneOutputImplCopyWith<$Res>
    implements $ContactVerifyPhoneOutputCopyWith<$Res> {
  factory _$$ContactVerifyPhoneOutputImplCopyWith(
          _$ContactVerifyPhoneOutputImpl value,
          $Res Function(_$ContactVerifyPhoneOutputImpl) then) =
      __$$ContactVerifyPhoneOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ContactVerifyPhoneOutputImplCopyWithImpl<$Res>
    extends _$ContactVerifyPhoneOutputCopyWithImpl<$Res,
        _$ContactVerifyPhoneOutputImpl>
    implements _$$ContactVerifyPhoneOutputImplCopyWith<$Res> {
  __$$ContactVerifyPhoneOutputImplCopyWithImpl(
      _$ContactVerifyPhoneOutputImpl _value,
      $Res Function(_$ContactVerifyPhoneOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactVerifyPhoneOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ContactVerifyPhoneOutputImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
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
class _$ContactVerifyPhoneOutputImpl implements _ContactVerifyPhoneOutput {
  const _$ContactVerifyPhoneOutputImpl(
      {required this.token, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ContactVerifyPhoneOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactVerifyPhoneOutputImplFromJson(json);

  /// JWT to be used in a call to `app.bsky.contact.importContacts`. It is only valid for a single call.
  @override
  final String token;
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
    return 'ContactVerifyPhoneOutput(token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactVerifyPhoneOutputImpl &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, token, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ContactVerifyPhoneOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactVerifyPhoneOutputImplCopyWith<_$ContactVerifyPhoneOutputImpl>
      get copyWith => __$$ContactVerifyPhoneOutputImplCopyWithImpl<
          _$ContactVerifyPhoneOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactVerifyPhoneOutputImplToJson(
      this,
    );
  }
}

abstract class _ContactVerifyPhoneOutput implements ContactVerifyPhoneOutput {
  const factory _ContactVerifyPhoneOutput(
      {required final String token,
      final Map<String, dynamic>? $unknown}) = _$ContactVerifyPhoneOutputImpl;

  factory _ContactVerifyPhoneOutput.fromJson(Map<String, dynamic> json) =
      _$ContactVerifyPhoneOutputImpl.fromJson;

  /// JWT to be used in a call to `app.bsky.contact.importContacts`. It is only valid for a single call.
  @override
  String get token;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ContactVerifyPhoneOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactVerifyPhoneOutputImplCopyWith<_$ContactVerifyPhoneOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
