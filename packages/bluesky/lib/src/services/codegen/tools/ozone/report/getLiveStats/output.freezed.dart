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

ReportGetLiveStatsOutput _$ReportGetLiveStatsOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportGetLiveStatsOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportGetLiveStatsOutput {
  /// Statistics for the requested filter.
  @LiveStatsConverter()
  LiveStats get stats => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportGetLiveStatsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportGetLiveStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportGetLiveStatsOutputCopyWith<ReportGetLiveStatsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportGetLiveStatsOutputCopyWith<$Res> {
  factory $ReportGetLiveStatsOutputCopyWith(ReportGetLiveStatsOutput value,
          $Res Function(ReportGetLiveStatsOutput) then) =
      _$ReportGetLiveStatsOutputCopyWithImpl<$Res, ReportGetLiveStatsOutput>;
  @useResult
  $Res call(
      {@LiveStatsConverter() LiveStats stats, Map<String, dynamic>? $unknown});

  $LiveStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$ReportGetLiveStatsOutputCopyWithImpl<$Res,
        $Val extends ReportGetLiveStatsOutput>
    implements $ReportGetLiveStatsOutputCopyWith<$Res> {
  _$ReportGetLiveStatsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportGetLiveStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as LiveStats,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ReportGetLiveStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LiveStatsCopyWith<$Res> get stats {
    return $LiveStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportGetLiveStatsOutputImplCopyWith<$Res>
    implements $ReportGetLiveStatsOutputCopyWith<$Res> {
  factory _$$ReportGetLiveStatsOutputImplCopyWith(
          _$ReportGetLiveStatsOutputImpl value,
          $Res Function(_$ReportGetLiveStatsOutputImpl) then) =
      __$$ReportGetLiveStatsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@LiveStatsConverter() LiveStats stats, Map<String, dynamic>? $unknown});

  @override
  $LiveStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$ReportGetLiveStatsOutputImplCopyWithImpl<$Res>
    extends _$ReportGetLiveStatsOutputCopyWithImpl<$Res,
        _$ReportGetLiveStatsOutputImpl>
    implements _$$ReportGetLiveStatsOutputImplCopyWith<$Res> {
  __$$ReportGetLiveStatsOutputImplCopyWithImpl(
      _$ReportGetLiveStatsOutputImpl _value,
      $Res Function(_$ReportGetLiveStatsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportGetLiveStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportGetLiveStatsOutputImpl(
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as LiveStats,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportGetLiveStatsOutputImpl implements _ReportGetLiveStatsOutput {
  const _$ReportGetLiveStatsOutputImpl(
      {@LiveStatsConverter() required this.stats,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportGetLiveStatsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportGetLiveStatsOutputImplFromJson(json);

  /// Statistics for the requested filter.
  @override
  @LiveStatsConverter()
  final LiveStats stats;
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
    return 'ReportGetLiveStatsOutput(stats: $stats, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportGetLiveStatsOutputImpl &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, stats, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportGetLiveStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportGetLiveStatsOutputImplCopyWith<_$ReportGetLiveStatsOutputImpl>
      get copyWith => __$$ReportGetLiveStatsOutputImplCopyWithImpl<
          _$ReportGetLiveStatsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportGetLiveStatsOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportGetLiveStatsOutput implements ReportGetLiveStatsOutput {
  const factory _ReportGetLiveStatsOutput(
      {@LiveStatsConverter() required final LiveStats stats,
      final Map<String, dynamic>? $unknown}) = _$ReportGetLiveStatsOutputImpl;

  factory _ReportGetLiveStatsOutput.fromJson(Map<String, dynamic> json) =
      _$ReportGetLiveStatsOutputImpl.fromJson;

  /// Statistics for the requested filter.
  @override
  @LiveStatsConverter()
  LiveStats get stats;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportGetLiveStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportGetLiveStatsOutputImplCopyWith<_$ReportGetLiveStatsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
