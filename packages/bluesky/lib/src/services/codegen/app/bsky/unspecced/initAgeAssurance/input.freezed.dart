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

UnspeccedInitAgeAssuranceInput _$UnspeccedInitAgeAssuranceInputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedInitAgeAssuranceInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedInitAgeAssuranceInput {
  /// The user's email address to receive assurance instructions.
  String get email => throw _privateConstructorUsedError;

  /// The user's preferred language for communication during the assurance process.
  String get language => throw _privateConstructorUsedError;

  /// An ISO 3166-1 alpha-2 code of the user's location.
  String get countryCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedInitAgeAssuranceInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedInitAgeAssuranceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedInitAgeAssuranceInputCopyWith<UnspeccedInitAgeAssuranceInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedInitAgeAssuranceInputCopyWith<$Res> {
  factory $UnspeccedInitAgeAssuranceInputCopyWith(
          UnspeccedInitAgeAssuranceInput value,
          $Res Function(UnspeccedInitAgeAssuranceInput) then) =
      _$UnspeccedInitAgeAssuranceInputCopyWithImpl<$Res,
          UnspeccedInitAgeAssuranceInput>;
  @useResult
  $Res call(
      {String email,
      String language,
      String countryCode,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedInitAgeAssuranceInputCopyWithImpl<$Res,
        $Val extends UnspeccedInitAgeAssuranceInput>
    implements $UnspeccedInitAgeAssuranceInputCopyWith<$Res> {
  _$UnspeccedInitAgeAssuranceInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedInitAgeAssuranceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? language = null,
    Object? countryCode = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedInitAgeAssuranceInputImplCopyWith<$Res>
    implements $UnspeccedInitAgeAssuranceInputCopyWith<$Res> {
  factory _$$UnspeccedInitAgeAssuranceInputImplCopyWith(
          _$UnspeccedInitAgeAssuranceInputImpl value,
          $Res Function(_$UnspeccedInitAgeAssuranceInputImpl) then) =
      __$$UnspeccedInitAgeAssuranceInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String language,
      String countryCode,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedInitAgeAssuranceInputImplCopyWithImpl<$Res>
    extends _$UnspeccedInitAgeAssuranceInputCopyWithImpl<$Res,
        _$UnspeccedInitAgeAssuranceInputImpl>
    implements _$$UnspeccedInitAgeAssuranceInputImplCopyWith<$Res> {
  __$$UnspeccedInitAgeAssuranceInputImplCopyWithImpl(
      _$UnspeccedInitAgeAssuranceInputImpl _value,
      $Res Function(_$UnspeccedInitAgeAssuranceInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedInitAgeAssuranceInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? language = null,
    Object? countryCode = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedInitAgeAssuranceInputImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
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
class _$UnspeccedInitAgeAssuranceInputImpl
    implements _UnspeccedInitAgeAssuranceInput {
  const _$UnspeccedInitAgeAssuranceInputImpl(
      {required this.email,
      required this.language,
      required this.countryCode,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UnspeccedInitAgeAssuranceInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedInitAgeAssuranceInputImplFromJson(json);

  /// The user's email address to receive assurance instructions.
  @override
  final String email;

  /// The user's preferred language for communication during the assurance process.
  @override
  final String language;

  /// An ISO 3166-1 alpha-2 code of the user's location.
  @override
  final String countryCode;
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
    return 'UnspeccedInitAgeAssuranceInput(email: $email, language: $language, countryCode: $countryCode, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedInitAgeAssuranceInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, language, countryCode,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedInitAgeAssuranceInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedInitAgeAssuranceInputImplCopyWith<
          _$UnspeccedInitAgeAssuranceInputImpl>
      get copyWith => __$$UnspeccedInitAgeAssuranceInputImplCopyWithImpl<
          _$UnspeccedInitAgeAssuranceInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedInitAgeAssuranceInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedInitAgeAssuranceInput
    implements UnspeccedInitAgeAssuranceInput {
  const factory _UnspeccedInitAgeAssuranceInput(
          {required final String email,
          required final String language,
          required final String countryCode,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedInitAgeAssuranceInputImpl;

  factory _UnspeccedInitAgeAssuranceInput.fromJson(Map<String, dynamic> json) =
      _$UnspeccedInitAgeAssuranceInputImpl.fromJson;

  /// The user's email address to receive assurance instructions.
  @override
  String get email;

  /// The user's preferred language for communication during the assurance process.
  @override
  String get language;

  /// An ISO 3166-1 alpha-2 code of the user's location.
  @override
  String get countryCode;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedInitAgeAssuranceInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedInitAgeAssuranceInputImplCopyWith<
          _$UnspeccedInitAgeAssuranceInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
