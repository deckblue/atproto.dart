// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_if_assured_over_age.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigRegionRuleIfAssuredOverAge _$ConfigRegionRuleIfAssuredOverAgeFromJson(
    Map<String, dynamic> json) {
  return _ConfigRegionRuleIfAssuredOverAge.fromJson(json);
}

/// @nodoc
mixin _$ConfigRegionRuleIfAssuredOverAge {
  String get $type => throw _privateConstructorUsedError;

  /// The age threshold as a whole integer.
  int get age => throw _privateConstructorUsedError;
  @AccessConverter()
  Access get access => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConfigRegionRuleIfAssuredOverAge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigRegionRuleIfAssuredOverAge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigRegionRuleIfAssuredOverAgeCopyWith<ConfigRegionRuleIfAssuredOverAge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigRegionRuleIfAssuredOverAgeCopyWith<$Res> {
  factory $ConfigRegionRuleIfAssuredOverAgeCopyWith(
          ConfigRegionRuleIfAssuredOverAge value,
          $Res Function(ConfigRegionRuleIfAssuredOverAge) then) =
      _$ConfigRegionRuleIfAssuredOverAgeCopyWithImpl<$Res,
          ConfigRegionRuleIfAssuredOverAge>;
  @useResult
  $Res call(
      {String $type,
      int age,
      @AccessConverter() Access access,
      Map<String, dynamic>? $unknown});

  $AccessCopyWith<$Res> get access;
}

/// @nodoc
class _$ConfigRegionRuleIfAssuredOverAgeCopyWithImpl<$Res,
        $Val extends ConfigRegionRuleIfAssuredOverAge>
    implements $ConfigRegionRuleIfAssuredOverAgeCopyWith<$Res> {
  _$ConfigRegionRuleIfAssuredOverAgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigRegionRuleIfAssuredOverAge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? age = null,
    Object? access = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as Access,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ConfigRegionRuleIfAssuredOverAge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccessCopyWith<$Res> get access {
    return $AccessCopyWith<$Res>(_value.access, (value) {
      return _then(_value.copyWith(access: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfigRegionRuleIfAssuredOverAgeImplCopyWith<$Res>
    implements $ConfigRegionRuleIfAssuredOverAgeCopyWith<$Res> {
  factory _$$ConfigRegionRuleIfAssuredOverAgeImplCopyWith(
          _$ConfigRegionRuleIfAssuredOverAgeImpl value,
          $Res Function(_$ConfigRegionRuleIfAssuredOverAgeImpl) then) =
      __$$ConfigRegionRuleIfAssuredOverAgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int age,
      @AccessConverter() Access access,
      Map<String, dynamic>? $unknown});

  @override
  $AccessCopyWith<$Res> get access;
}

/// @nodoc
class __$$ConfigRegionRuleIfAssuredOverAgeImplCopyWithImpl<$Res>
    extends _$ConfigRegionRuleIfAssuredOverAgeCopyWithImpl<$Res,
        _$ConfigRegionRuleIfAssuredOverAgeImpl>
    implements _$$ConfigRegionRuleIfAssuredOverAgeImplCopyWith<$Res> {
  __$$ConfigRegionRuleIfAssuredOverAgeImplCopyWithImpl(
      _$ConfigRegionRuleIfAssuredOverAgeImpl _value,
      $Res Function(_$ConfigRegionRuleIfAssuredOverAgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigRegionRuleIfAssuredOverAge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? age = null,
    Object? access = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConfigRegionRuleIfAssuredOverAgeImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      access: null == access
          ? _value.access
          : access // ignore: cast_nullable_to_non_nullable
              as Access,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ConfigRegionRuleIfAssuredOverAgeImpl
    implements _ConfigRegionRuleIfAssuredOverAge {
  const _$ConfigRegionRuleIfAssuredOverAgeImpl(
      {this.$type =
          'app.bsky.ageassurance.defs#configRegionRuleIfAssuredOverAge',
      required this.age,
      @AccessConverter() required this.access,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConfigRegionRuleIfAssuredOverAgeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigRegionRuleIfAssuredOverAgeImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The age threshold as a whole integer.
  @override
  final int age;
  @override
  @AccessConverter()
  final Access access;
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
    return 'ConfigRegionRuleIfAssuredOverAge(\$type: ${$type}, age: $age, access: $access, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigRegionRuleIfAssuredOverAgeImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.access, access) || other.access == access) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, age, access,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConfigRegionRuleIfAssuredOverAge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigRegionRuleIfAssuredOverAgeImplCopyWith<
          _$ConfigRegionRuleIfAssuredOverAgeImpl>
      get copyWith => __$$ConfigRegionRuleIfAssuredOverAgeImplCopyWithImpl<
          _$ConfigRegionRuleIfAssuredOverAgeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigRegionRuleIfAssuredOverAgeImplToJson(
      this,
    );
  }
}

abstract class _ConfigRegionRuleIfAssuredOverAge
    implements ConfigRegionRuleIfAssuredOverAge {
  const factory _ConfigRegionRuleIfAssuredOverAge(
          {final String $type,
          required final int age,
          @AccessConverter() required final Access access,
          final Map<String, dynamic>? $unknown}) =
      _$ConfigRegionRuleIfAssuredOverAgeImpl;

  factory _ConfigRegionRuleIfAssuredOverAge.fromJson(
          Map<String, dynamic> json) =
      _$ConfigRegionRuleIfAssuredOverAgeImpl.fromJson;

  @override
  String get $type;

  /// The age threshold as a whole integer.
  @override
  int get age;
  @override
  @AccessConverter()
  Access get access;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConfigRegionRuleIfAssuredOverAge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigRegionRuleIfAssuredOverAgeImplCopyWith<
          _$ConfigRegionRuleIfAssuredOverAgeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
