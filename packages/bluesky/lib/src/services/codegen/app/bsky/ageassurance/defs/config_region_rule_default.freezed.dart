// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_default.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigRegionRuleDefault _$ConfigRegionRuleDefaultFromJson(
    Map<String, dynamic> json) {
  return _ConfigRegionRuleDefault.fromJson(json);
}

/// @nodoc
mixin _$ConfigRegionRuleDefault {
  String get $type => throw _privateConstructorUsedError;
  @AccessConverter()
  Access get access => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConfigRegionRuleDefault to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigRegionRuleDefault
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigRegionRuleDefaultCopyWith<ConfigRegionRuleDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigRegionRuleDefaultCopyWith<$Res> {
  factory $ConfigRegionRuleDefaultCopyWith(ConfigRegionRuleDefault value,
          $Res Function(ConfigRegionRuleDefault) then) =
      _$ConfigRegionRuleDefaultCopyWithImpl<$Res, ConfigRegionRuleDefault>;
  @useResult
  $Res call(
      {String $type,
      @AccessConverter() Access access,
      Map<String, dynamic>? $unknown});

  $AccessCopyWith<$Res> get access;
}

/// @nodoc
class _$ConfigRegionRuleDefaultCopyWithImpl<$Res,
        $Val extends ConfigRegionRuleDefault>
    implements $ConfigRegionRuleDefaultCopyWith<$Res> {
  _$ConfigRegionRuleDefaultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigRegionRuleDefault
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? access = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of ConfigRegionRuleDefault
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
abstract class _$$ConfigRegionRuleDefaultImplCopyWith<$Res>
    implements $ConfigRegionRuleDefaultCopyWith<$Res> {
  factory _$$ConfigRegionRuleDefaultImplCopyWith(
          _$ConfigRegionRuleDefaultImpl value,
          $Res Function(_$ConfigRegionRuleDefaultImpl) then) =
      __$$ConfigRegionRuleDefaultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AccessConverter() Access access,
      Map<String, dynamic>? $unknown});

  @override
  $AccessCopyWith<$Res> get access;
}

/// @nodoc
class __$$ConfigRegionRuleDefaultImplCopyWithImpl<$Res>
    extends _$ConfigRegionRuleDefaultCopyWithImpl<$Res,
        _$ConfigRegionRuleDefaultImpl>
    implements _$$ConfigRegionRuleDefaultImplCopyWith<$Res> {
  __$$ConfigRegionRuleDefaultImplCopyWithImpl(
      _$ConfigRegionRuleDefaultImpl _value,
      $Res Function(_$ConfigRegionRuleDefaultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigRegionRuleDefault
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? access = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConfigRegionRuleDefaultImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ConfigRegionRuleDefaultImpl implements _ConfigRegionRuleDefault {
  const _$ConfigRegionRuleDefaultImpl(
      {this.$type = 'app.bsky.ageassurance.defs#configRegionRuleDefault',
      @AccessConverter() required this.access,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConfigRegionRuleDefaultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigRegionRuleDefaultImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
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
    return 'ConfigRegionRuleDefault(\$type: ${$type}, access: $access, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigRegionRuleDefaultImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.access, access) || other.access == access) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, access,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConfigRegionRuleDefault
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigRegionRuleDefaultImplCopyWith<_$ConfigRegionRuleDefaultImpl>
      get copyWith => __$$ConfigRegionRuleDefaultImplCopyWithImpl<
          _$ConfigRegionRuleDefaultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigRegionRuleDefaultImplToJson(
      this,
    );
  }
}

abstract class _ConfigRegionRuleDefault implements ConfigRegionRuleDefault {
  const factory _ConfigRegionRuleDefault(
      {final String $type,
      @AccessConverter() required final Access access,
      final Map<String, dynamic>? $unknown}) = _$ConfigRegionRuleDefaultImpl;

  factory _ConfigRegionRuleDefault.fromJson(Map<String, dynamic> json) =
      _$ConfigRegionRuleDefaultImpl.fromJson;

  @override
  String get $type;
  @override
  @AccessConverter()
  Access get access;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConfigRegionRuleDefault
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigRegionRuleDefaultImplCopyWith<_$ConfigRegionRuleDefaultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
