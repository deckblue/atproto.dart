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

AgeassuranceBeginInput _$AgeassuranceBeginInputFromJson(
    Map<String, dynamic> json) {
  return _AgeassuranceBeginInput.fromJson(json);
}

/// @nodoc
mixin _$AgeassuranceBeginInput {
  /// The user's email address to receive Age Assurance instructions.
  String get email => throw _privateConstructorUsedError;

  /// The user's preferred language for communication during the Age Assurance process.
  String get language => throw _privateConstructorUsedError;

  /// An ISO 3166-1 alpha-2 code of the user's location.
  String get countryCode => throw _privateConstructorUsedError;

  /// An optional ISO 3166-2 code of the user's region or state within the country.
  String? get regionCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AgeassuranceBeginInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeassuranceBeginInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeassuranceBeginInputCopyWith<AgeassuranceBeginInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeassuranceBeginInputCopyWith<$Res> {
  factory $AgeassuranceBeginInputCopyWith(AgeassuranceBeginInput value,
          $Res Function(AgeassuranceBeginInput) then) =
      _$AgeassuranceBeginInputCopyWithImpl<$Res, AgeassuranceBeginInput>;
  @useResult
  $Res call(
      {String email,
      String language,
      String countryCode,
      String? regionCode,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AgeassuranceBeginInputCopyWithImpl<$Res,
        $Val extends AgeassuranceBeginInput>
    implements $AgeassuranceBeginInputCopyWith<$Res> {
  _$AgeassuranceBeginInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeassuranceBeginInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? language = null,
    Object? countryCode = null,
    Object? regionCode = freezed,
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
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AgeassuranceBeginInputImplCopyWith<$Res>
    implements $AgeassuranceBeginInputCopyWith<$Res> {
  factory _$$AgeassuranceBeginInputImplCopyWith(
          _$AgeassuranceBeginInputImpl value,
          $Res Function(_$AgeassuranceBeginInputImpl) then) =
      __$$AgeassuranceBeginInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String language,
      String countryCode,
      String? regionCode,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AgeassuranceBeginInputImplCopyWithImpl<$Res>
    extends _$AgeassuranceBeginInputCopyWithImpl<$Res,
        _$AgeassuranceBeginInputImpl>
    implements _$$AgeassuranceBeginInputImplCopyWith<$Res> {
  __$$AgeassuranceBeginInputImplCopyWithImpl(
      _$AgeassuranceBeginInputImpl _value,
      $Res Function(_$AgeassuranceBeginInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeassuranceBeginInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? language = null,
    Object? countryCode = null,
    Object? regionCode = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AgeassuranceBeginInputImpl(
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
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
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
class _$AgeassuranceBeginInputImpl implements _AgeassuranceBeginInput {
  const _$AgeassuranceBeginInputImpl(
      {required this.email,
      required this.language,
      required this.countryCode,
      this.regionCode,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AgeassuranceBeginInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeassuranceBeginInputImplFromJson(json);

  /// The user's email address to receive Age Assurance instructions.
  @override
  final String email;

  /// The user's preferred language for communication during the Age Assurance process.
  @override
  final String language;

  /// An ISO 3166-1 alpha-2 code of the user's location.
  @override
  final String countryCode;

  /// An optional ISO 3166-2 code of the user's region or state within the country.
  @override
  final String? regionCode;
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
    return 'AgeassuranceBeginInput(email: $email, language: $language, countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeassuranceBeginInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, language, countryCode,
      regionCode, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AgeassuranceBeginInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeassuranceBeginInputImplCopyWith<_$AgeassuranceBeginInputImpl>
      get copyWith => __$$AgeassuranceBeginInputImplCopyWithImpl<
          _$AgeassuranceBeginInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeassuranceBeginInputImplToJson(
      this,
    );
  }
}

abstract class _AgeassuranceBeginInput implements AgeassuranceBeginInput {
  const factory _AgeassuranceBeginInput(
      {required final String email,
      required final String language,
      required final String countryCode,
      final String? regionCode,
      final Map<String, dynamic>? $unknown}) = _$AgeassuranceBeginInputImpl;

  factory _AgeassuranceBeginInput.fromJson(Map<String, dynamic> json) =
      _$AgeassuranceBeginInputImpl.fromJson;

  /// The user's email address to receive Age Assurance instructions.
  @override
  String get email;

  /// The user's preferred language for communication during the Age Assurance process.
  @override
  String get language;

  /// An ISO 3166-1 alpha-2 code of the user's location.
  @override
  String get countryCode;

  /// An optional ISO 3166-2 code of the user's region or state within the country.
  @override
  String? get regionCode;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AgeassuranceBeginInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeassuranceBeginInputImplCopyWith<_$AgeassuranceBeginInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
