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

ReportGetHistoricalStatsOutput _$ReportGetHistoricalStatsOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportGetHistoricalStatsOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportGetHistoricalStatsOutput {
  @HistoricalStatsConverter()
  List<HistoricalStats> get stats => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportGetHistoricalStatsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportGetHistoricalStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportGetHistoricalStatsOutputCopyWith<ReportGetHistoricalStatsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportGetHistoricalStatsOutputCopyWith<$Res> {
  factory $ReportGetHistoricalStatsOutputCopyWith(
          ReportGetHistoricalStatsOutput value,
          $Res Function(ReportGetHistoricalStatsOutput) then) =
      _$ReportGetHistoricalStatsOutputCopyWithImpl<$Res,
          ReportGetHistoricalStatsOutput>;
  @useResult
  $Res call(
      {@HistoricalStatsConverter() List<HistoricalStats> stats,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportGetHistoricalStatsOutputCopyWithImpl<$Res,
        $Val extends ReportGetHistoricalStatsOutput>
    implements $ReportGetHistoricalStatsOutputCopyWith<$Res> {
  _$ReportGetHistoricalStatsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportGetHistoricalStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<HistoricalStats>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportGetHistoricalStatsOutputImplCopyWith<$Res>
    implements $ReportGetHistoricalStatsOutputCopyWith<$Res> {
  factory _$$ReportGetHistoricalStatsOutputImplCopyWith(
          _$ReportGetHistoricalStatsOutputImpl value,
          $Res Function(_$ReportGetHistoricalStatsOutputImpl) then) =
      __$$ReportGetHistoricalStatsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HistoricalStatsConverter() List<HistoricalStats> stats,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportGetHistoricalStatsOutputImplCopyWithImpl<$Res>
    extends _$ReportGetHistoricalStatsOutputCopyWithImpl<$Res,
        _$ReportGetHistoricalStatsOutputImpl>
    implements _$$ReportGetHistoricalStatsOutputImplCopyWith<$Res> {
  __$$ReportGetHistoricalStatsOutputImplCopyWithImpl(
      _$ReportGetHistoricalStatsOutputImpl _value,
      $Res Function(_$ReportGetHistoricalStatsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportGetHistoricalStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stats = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportGetHistoricalStatsOutputImpl(
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<HistoricalStats>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
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
class _$ReportGetHistoricalStatsOutputImpl
    implements _ReportGetHistoricalStatsOutput {
  const _$ReportGetHistoricalStatsOutputImpl(
      {@HistoricalStatsConverter() required final List<HistoricalStats> stats,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _stats = stats,
        _$unknown = $unknown;

  factory _$ReportGetHistoricalStatsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportGetHistoricalStatsOutputImplFromJson(json);

  final List<HistoricalStats> _stats;
  @override
  @HistoricalStatsConverter()
  List<HistoricalStats> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  @override
  final String? cursor;
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
    return 'ReportGetHistoricalStatsOutput(stats: $stats, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportGetHistoricalStatsOutputImpl &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_stats),
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportGetHistoricalStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportGetHistoricalStatsOutputImplCopyWith<
          _$ReportGetHistoricalStatsOutputImpl>
      get copyWith => __$$ReportGetHistoricalStatsOutputImplCopyWithImpl<
          _$ReportGetHistoricalStatsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportGetHistoricalStatsOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportGetHistoricalStatsOutput
    implements ReportGetHistoricalStatsOutput {
  const factory _ReportGetHistoricalStatsOutput(
      {@HistoricalStatsConverter() required final List<HistoricalStats> stats,
      final String? cursor,
      final Map<String, dynamic>?
          $unknown}) = _$ReportGetHistoricalStatsOutputImpl;

  factory _ReportGetHistoricalStatsOutput.fromJson(Map<String, dynamic> json) =
      _$ReportGetHistoricalStatsOutputImpl.fromJson;

  @override
  @HistoricalStatsConverter()
  List<HistoricalStats> get stats;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportGetHistoricalStatsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportGetHistoricalStatsOutputImplCopyWith<
          _$ReportGetHistoricalStatsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
