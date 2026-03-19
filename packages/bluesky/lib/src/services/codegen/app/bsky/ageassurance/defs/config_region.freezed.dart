// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigRegion _$ConfigRegionFromJson(Map<String, dynamic> json) {
  return _ConfigRegion.fromJson(json);
}

/// @nodoc
mixin _$ConfigRegion {
  String get $type => throw _privateConstructorUsedError;

  /// The ISO 3166-1 alpha-2 country code this configuration applies to.
  String get countryCode => throw _privateConstructorUsedError;

  /// The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country.
  String? get regionCode => throw _privateConstructorUsedError;

  /// The minimum age (as a whole integer) required to use Bluesky in this region.
  int get minAccessAge => throw _privateConstructorUsedError;
  @UConfigRegionRulesConverter()
  List<UConfigRegionRules> get rules => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConfigRegion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigRegion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigRegionCopyWith<ConfigRegion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigRegionCopyWith<$Res> {
  factory $ConfigRegionCopyWith(
          ConfigRegion value, $Res Function(ConfigRegion) then) =
      _$ConfigRegionCopyWithImpl<$Res, ConfigRegion>;
  @useResult
  $Res call(
      {String $type,
      String countryCode,
      String? regionCode,
      int minAccessAge,
      @UConfigRegionRulesConverter() List<UConfigRegionRules> rules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ConfigRegionCopyWithImpl<$Res, $Val extends ConfigRegion>
    implements $ConfigRegionCopyWith<$Res> {
  _$ConfigRegionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigRegion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? countryCode = null,
    Object? regionCode = freezed,
    Object? minAccessAge = null,
    Object? rules = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      minAccessAge: null == minAccessAge
          ? _value.minAccessAge
          : minAccessAge // ignore: cast_nullable_to_non_nullable
              as int,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<UConfigRegionRules>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigRegionImplCopyWith<$Res>
    implements $ConfigRegionCopyWith<$Res> {
  factory _$$ConfigRegionImplCopyWith(
          _$ConfigRegionImpl value, $Res Function(_$ConfigRegionImpl) then) =
      __$$ConfigRegionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String countryCode,
      String? regionCode,
      int minAccessAge,
      @UConfigRegionRulesConverter() List<UConfigRegionRules> rules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ConfigRegionImplCopyWithImpl<$Res>
    extends _$ConfigRegionCopyWithImpl<$Res, _$ConfigRegionImpl>
    implements _$$ConfigRegionImplCopyWith<$Res> {
  __$$ConfigRegionImplCopyWithImpl(
      _$ConfigRegionImpl _value, $Res Function(_$ConfigRegionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigRegion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? countryCode = null,
    Object? regionCode = freezed,
    Object? minAccessAge = null,
    Object? rules = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConfigRegionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      regionCode: freezed == regionCode
          ? _value.regionCode
          : regionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      minAccessAge: null == minAccessAge
          ? _value.minAccessAge
          : minAccessAge // ignore: cast_nullable_to_non_nullable
              as int,
      rules: null == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<UConfigRegionRules>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConfigRegionImpl implements _ConfigRegion {
  const _$ConfigRegionImpl(
      {this.$type = 'app.bsky.ageassurance.defs#configRegion',
      required this.countryCode,
      this.regionCode,
      required this.minAccessAge,
      @UConfigRegionRulesConverter()
      required final List<UConfigRegionRules> rules,
      final Map<String, dynamic>? $unknown})
      : _rules = rules,
        _$unknown = $unknown;

  factory _$ConfigRegionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigRegionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The ISO 3166-1 alpha-2 country code this configuration applies to.
  @override
  final String countryCode;

  /// The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country.
  @override
  final String? regionCode;

  /// The minimum age (as a whole integer) required to use Bluesky in this region.
  @override
  final int minAccessAge;
  final List<UConfigRegionRules> _rules;
  @override
  @UConfigRegionRulesConverter()
  List<UConfigRegionRules> get rules {
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rules);
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
    return 'ConfigRegion(\$type: ${$type}, countryCode: $countryCode, regionCode: $regionCode, minAccessAge: $minAccessAge, rules: $rules, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigRegionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.regionCode, regionCode) ||
                other.regionCode == regionCode) &&
            (identical(other.minAccessAge, minAccessAge) ||
                other.minAccessAge == minAccessAge) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      countryCode,
      regionCode,
      minAccessAge,
      const DeepCollectionEquality().hash(_rules),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConfigRegion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigRegionImplCopyWith<_$ConfigRegionImpl> get copyWith =>
      __$$ConfigRegionImplCopyWithImpl<_$ConfigRegionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigRegionImplToJson(
      this,
    );
  }
}

abstract class _ConfigRegion implements ConfigRegion {
  const factory _ConfigRegion(
      {final String $type,
      required final String countryCode,
      final String? regionCode,
      required final int minAccessAge,
      @UConfigRegionRulesConverter()
      required final List<UConfigRegionRules> rules,
      final Map<String, dynamic>? $unknown}) = _$ConfigRegionImpl;

  factory _ConfigRegion.fromJson(Map<String, dynamic> json) =
      _$ConfigRegionImpl.fromJson;

  @override
  String get $type;

  /// The ISO 3166-1 alpha-2 country code this configuration applies to.
  @override
  String get countryCode;

  /// The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country.
  @override
  String? get regionCode;

  /// The minimum age (as a whole integer) required to use Bluesky in this region.
  @override
  int get minAccessAge;
  @override
  @UConfigRegionRulesConverter()
  List<UConfigRegionRules> get rules;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConfigRegion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigRegionImplCopyWith<_$ConfigRegionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
