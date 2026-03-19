// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_if_account_newer_than.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigRegionRuleIfAccountNewerThan _$ConfigRegionRuleIfAccountNewerThanFromJson(
    Map<String, dynamic> json) {
  return _ConfigRegionRuleIfAccountNewerThan.fromJson(json);
}

/// @nodoc
mixin _$ConfigRegionRuleIfAccountNewerThan {
  String get $type => throw _privateConstructorUsedError;

  /// The date threshold as a datetime string.
  DateTime get date => throw _privateConstructorUsedError;
  @AccessConverter()
  Access get access => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ConfigRegionRuleIfAccountNewerThan to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfigRegionRuleIfAccountNewerThan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfigRegionRuleIfAccountNewerThanCopyWith<
          ConfigRegionRuleIfAccountNewerThan>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigRegionRuleIfAccountNewerThanCopyWith<$Res> {
  factory $ConfigRegionRuleIfAccountNewerThanCopyWith(
          ConfigRegionRuleIfAccountNewerThan value,
          $Res Function(ConfigRegionRuleIfAccountNewerThan) then) =
      _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl<$Res,
          ConfigRegionRuleIfAccountNewerThan>;
  @useResult
  $Res call(
      {String $type,
      DateTime date,
      @AccessConverter() Access access,
      Map<String, dynamic>? $unknown});

  $AccessCopyWith<$Res> get access;
}

/// @nodoc
class _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl<$Res,
        $Val extends ConfigRegionRuleIfAccountNewerThan>
    implements $ConfigRegionRuleIfAccountNewerThanCopyWith<$Res> {
  _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfigRegionRuleIfAccountNewerThan
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

  /// Create a copy of ConfigRegionRuleIfAccountNewerThan
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
abstract class _$$ConfigRegionRuleIfAccountNewerThanImplCopyWith<$Res>
    implements $ConfigRegionRuleIfAccountNewerThanCopyWith<$Res> {
  factory _$$ConfigRegionRuleIfAccountNewerThanImplCopyWith(
          _$ConfigRegionRuleIfAccountNewerThanImpl value,
          $Res Function(_$ConfigRegionRuleIfAccountNewerThanImpl) then) =
      __$$ConfigRegionRuleIfAccountNewerThanImplCopyWithImpl<$Res>;
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
class __$$ConfigRegionRuleIfAccountNewerThanImplCopyWithImpl<$Res>
    extends _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl<$Res,
        _$ConfigRegionRuleIfAccountNewerThanImpl>
    implements _$$ConfigRegionRuleIfAccountNewerThanImplCopyWith<$Res> {
  __$$ConfigRegionRuleIfAccountNewerThanImplCopyWithImpl(
      _$ConfigRegionRuleIfAccountNewerThanImpl _value,
      $Res Function(_$ConfigRegionRuleIfAccountNewerThanImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfigRegionRuleIfAccountNewerThan
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? date = null,
    Object? access = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ConfigRegionRuleIfAccountNewerThanImpl(
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
class _$ConfigRegionRuleIfAccountNewerThanImpl
    implements _ConfigRegionRuleIfAccountNewerThan {
  const _$ConfigRegionRuleIfAccountNewerThanImpl(
      {this.$type =
          'app.bsky.ageassurance.defs#configRegionRuleIfAccountNewerThan',
      required this.date,
      @AccessConverter() required this.access,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ConfigRegionRuleIfAccountNewerThanImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigRegionRuleIfAccountNewerThanImplFromJson(json);

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
    return 'ConfigRegionRuleIfAccountNewerThan(\$type: ${$type}, date: $date, access: $access, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigRegionRuleIfAccountNewerThanImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.access, access) || other.access == access) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, date, access,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ConfigRegionRuleIfAccountNewerThan
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigRegionRuleIfAccountNewerThanImplCopyWith<
          _$ConfigRegionRuleIfAccountNewerThanImpl>
      get copyWith => __$$ConfigRegionRuleIfAccountNewerThanImplCopyWithImpl<
          _$ConfigRegionRuleIfAccountNewerThanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigRegionRuleIfAccountNewerThanImplToJson(
      this,
    );
  }
}

abstract class _ConfigRegionRuleIfAccountNewerThan
    implements ConfigRegionRuleIfAccountNewerThan {
  const factory _ConfigRegionRuleIfAccountNewerThan(
          {final String $type,
          required final DateTime date,
          @AccessConverter() required final Access access,
          final Map<String, dynamic>? $unknown}) =
      _$ConfigRegionRuleIfAccountNewerThanImpl;

  factory _ConfigRegionRuleIfAccountNewerThan.fromJson(
          Map<String, dynamic> json) =
      _$ConfigRegionRuleIfAccountNewerThanImpl.fromJson;

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

  /// Create a copy of ConfigRegionRuleIfAccountNewerThan
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfigRegionRuleIfAccountNewerThanImplCopyWith<
          _$ConfigRegionRuleIfAccountNewerThanImpl>
      get copyWith => throw _privateConstructorUsedError;
}
