// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_if_account_older_than.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigRegionRuleIfAccountOlderThan _$ConfigRegionRuleIfAccountOlderThanFromJson(
    Map<String, dynamic> json) {
  return _ConfigRegionRuleIfAccountOlderThan.fromJson(json);
}

/// @nodoc
mixin _$ConfigRegionRuleIfAccountOlderThan {
  String get $type => throw _privateConstructorUsedError;

  /// The date threshold as a datetime string.
  DateTime get date => throw _privateConstructorUsedError;
  @AccessConverter()
  Access get access => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConfigRegionRuleIfAccountOlderThan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigRegionRuleIfAccountOlderThan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigRegionRuleIfAccountOlderThanCopyWith<
          ConfigRegionRuleIfAccountOlderThan>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigRegionRuleIfAccountOlderThanCopyWith<$Res> {
  factory $ConfigRegionRuleIfAccountOlderThanCopyWith(
          ConfigRegionRuleIfAccountOlderThan value,
          $Res Function(ConfigRegionRuleIfAccountOlderThan) then) =
      _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl<$Res,
          ConfigRegionRuleIfAccountOlderThan>;
  @useResult
  $Res call(
      {String $type,
      DateTime date,
      @AccessConverter() Access access,
      Map<String, dynamic>? $unknown});

  $AccessCopyWith<$Res> get access;
}

/// @nodoc
class _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl<$Res,
        $Val extends ConfigRegionRuleIfAccountOlderThan>
    implements $ConfigRegionRuleIfAccountOlderThanCopyWith<$Res> {
  _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigRegionRuleIfAccountOlderThan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? date = null,
    Object? access = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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

  /// Create a copy of ConfigRegionRuleIfAccountOlderThan
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
abstract class _$$ConfigRegionRuleIfAccountOlderThanImplCopyWith<$Res>
    implements $ConfigRegionRuleIfAccountOlderThanCopyWith<$Res> {
  factory _$$ConfigRegionRuleIfAccountOlderThanImplCopyWith(
          _$ConfigRegionRuleIfAccountOlderThanImpl value,
          $Res Function(_$ConfigRegionRuleIfAccountOlderThanImpl) then) =
      __$$ConfigRegionRuleIfAccountOlderThanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      DateTime date,
      @AccessConverter() Access access,
      Map<String, dynamic>? $unknown});

  @override
  $AccessCopyWith<$Res> get access;
}

/// @nodoc
class __$$ConfigRegionRuleIfAccountOlderThanImplCopyWithImpl<$Res>
    extends _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl<$Res,
        _$ConfigRegionRuleIfAccountOlderThanImpl>
    implements _$$ConfigRegionRuleIfAccountOlderThanImplCopyWith<$Res> {
  __$$ConfigRegionRuleIfAccountOlderThanImplCopyWithImpl(
      _$ConfigRegionRuleIfAccountOlderThanImpl _value,
      $Res Function(_$ConfigRegionRuleIfAccountOlderThanImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigRegionRuleIfAccountOlderThan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? date = null,
    Object? access = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConfigRegionRuleIfAccountOlderThanImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$ConfigRegionRuleIfAccountOlderThanImpl
    implements _ConfigRegionRuleIfAccountOlderThan {
  const _$ConfigRegionRuleIfAccountOlderThanImpl(
      {this.$type =
          'app.bsky.ageassurance.defs#configRegionRuleIfAccountOlderThan',
      required this.date,
      @AccessConverter() required this.access,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConfigRegionRuleIfAccountOlderThanImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigRegionRuleIfAccountOlderThanImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The date threshold as a datetime string.
  @override
  final DateTime date;
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
    return 'ConfigRegionRuleIfAccountOlderThan(\$type: ${$type}, date: $date, access: $access, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigRegionRuleIfAccountOlderThanImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.access, access) || other.access == access) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, date, access,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConfigRegionRuleIfAccountOlderThan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigRegionRuleIfAccountOlderThanImplCopyWith<
          _$ConfigRegionRuleIfAccountOlderThanImpl>
      get copyWith => __$$ConfigRegionRuleIfAccountOlderThanImplCopyWithImpl<
          _$ConfigRegionRuleIfAccountOlderThanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigRegionRuleIfAccountOlderThanImplToJson(
      this,
    );
  }
}

abstract class _ConfigRegionRuleIfAccountOlderThan
    implements ConfigRegionRuleIfAccountOlderThan {
  const factory _ConfigRegionRuleIfAccountOlderThan(
          {final String $type,
          required final DateTime date,
          @AccessConverter() required final Access access,
          final Map<String, dynamic>? $unknown}) =
      _$ConfigRegionRuleIfAccountOlderThanImpl;

  factory _ConfigRegionRuleIfAccountOlderThan.fromJson(
          Map<String, dynamic> json) =
      _$ConfigRegionRuleIfAccountOlderThanImpl.fromJson;

  @override
  String get $type;

  /// The date threshold as a datetime string.
  @override
  DateTime get date;
  @override
  @AccessConverter()
  Access get access;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ConfigRegionRuleIfAccountOlderThan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigRegionRuleIfAccountOlderThanImplCopyWith<
          _$ConfigRegionRuleIfAccountOlderThanImpl>
      get copyWith => throw _privateConstructorUsedError;
}
