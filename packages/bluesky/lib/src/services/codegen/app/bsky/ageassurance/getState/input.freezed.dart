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

AgeassuranceGetStateInput _$AgeassuranceGetStateInputFromJson(
    Map<String, dynamic> json) {
  return _AgeassuranceGetStateInput.fromJson(json);
}

/// @nodoc
mixin _$AgeassuranceGetStateInput {
  String get countryCode => throw _privateConstructorUsedError;
  String? get regionCode => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AgeassuranceGetStateInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeassuranceGetStateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeassuranceGetStateInputCopyWith<AgeassuranceGetStateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeassuranceGetStateInputCopyWith<$Res> {
  factory $AgeassuranceGetStateInputCopyWith(AgeassuranceGetStateInput value,
          $Res Function(AgeassuranceGetStateInput) then) =
      _$AgeassuranceGetStateInputCopyWithImpl<$Res, AgeassuranceGetStateInput>;
  @useResult
  $Res call(
      {String countryCode, String? regionCode, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AgeassuranceGetStateInputCopyWithImpl<$Res,
        $Val extends AgeassuranceGetStateInput>
    implements $AgeassuranceGetStateInputCopyWith<$Res> {
  _$AgeassuranceGetStateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeassuranceGetStateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? regionCode = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$AgeassuranceGetStateInputImplCopyWith<$Res>
    implements $AgeassuranceGetStateInputCopyWith<$Res> {
  factory _$$AgeassuranceGetStateInputImplCopyWith(
          _$AgeassuranceGetStateInputImpl value,
          $Res Function(_$AgeassuranceGetStateInputImpl) then) =
      __$$AgeassuranceGetStateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String countryCode, String? regionCode, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AgeassuranceGetStateInputImplCopyWithImpl<$Res>
    extends _$AgeassuranceGetStateInputCopyWithImpl<$Res,
        _$AgeassuranceGetStateInputImpl>
    implements _$$AgeassuranceGetStateInputImplCopyWith<$Res> {
  __$$AgeassuranceGetStateInputImplCopyWithImpl(
      _$AgeassuranceGetStateInputImpl _value,
      $Res Function(_$AgeassuranceGetStateInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeassuranceGetStateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryCode = null,
    Object? regionCode = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AgeassuranceGetStateInputImpl(
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
class _$AgeassuranceGetStateInputImpl implements _AgeassuranceGetStateInput {
  const _$AgeassuranceGetStateInputImpl(
      {required this.countryCode,
      this.regionCode,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AgeassuranceGetStateInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeassuranceGetStateInputImplFromJson(json);

  @override
  final String countryCode;
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
    return 'AgeassuranceGetStateInput(countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeassuranceGetStateInputImpl &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, countryCode, regionCode,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AgeassuranceGetStateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeassuranceGetStateInputImplCopyWith<_$AgeassuranceGetStateInputImpl>
      get copyWith => __$$AgeassuranceGetStateInputImplCopyWithImpl<
          _$AgeassuranceGetStateInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeassuranceGetStateInputImplToJson(
      this,
    );
  }
}

abstract class _AgeassuranceGetStateInput implements AgeassuranceGetStateInput {
  const factory _AgeassuranceGetStateInput(
      {required final String countryCode,
      final String? regionCode,
      final Map<String, dynamic>? $unknown}) = _$AgeassuranceGetStateInputImpl;

  factory _AgeassuranceGetStateInput.fromJson(Map<String, dynamic> json) =
      _$AgeassuranceGetStateInputImpl.fromJson;

  @override
  String get countryCode;
  @override
  String? get regionCode;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AgeassuranceGetStateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeassuranceGetStateInputImplCopyWith<_$AgeassuranceGetStateInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
