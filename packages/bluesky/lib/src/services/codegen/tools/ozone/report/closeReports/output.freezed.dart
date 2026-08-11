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

ReportCloseReportsOutput _$ReportCloseReportsOutputFromJson(
    Map<String, dynamic> json) {
  return _ReportCloseReportsOutput.fromJson(json);
}

/// @nodoc
mixin _$ReportCloseReportsOutput {
  /// Number of reports that were transitioned to closed.
  int get closedCount => throw _privateConstructorUsedError;
  List<int> get reportIds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportCloseReportsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportCloseReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCloseReportsOutputCopyWith<ReportCloseReportsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCloseReportsOutputCopyWith<$Res> {
  factory $ReportCloseReportsOutputCopyWith(ReportCloseReportsOutput value,
          $Res Function(ReportCloseReportsOutput) then) =
      _$ReportCloseReportsOutputCopyWithImpl<$Res, ReportCloseReportsOutput>;
  @useResult
  $Res call(
      {int closedCount, List<int> reportIds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportCloseReportsOutputCopyWithImpl<$Res,
        $Val extends ReportCloseReportsOutput>
    implements $ReportCloseReportsOutputCopyWith<$Res> {
  _$ReportCloseReportsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportCloseReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closedCount = null,
    Object? reportIds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      closedCount: null == closedCount
          ? _value.closedCount
          : closedCount // ignore: cast_nullable_to_non_nullable
              as int,
      reportIds: null == reportIds
          ? _value.reportIds
          : reportIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportCloseReportsOutputImplCopyWith<$Res>
    implements $ReportCloseReportsOutputCopyWith<$Res> {
  factory _$$ReportCloseReportsOutputImplCopyWith(
          _$ReportCloseReportsOutputImpl value,
          $Res Function(_$ReportCloseReportsOutputImpl) then) =
      __$$ReportCloseReportsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int closedCount, List<int> reportIds, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportCloseReportsOutputImplCopyWithImpl<$Res>
    extends _$ReportCloseReportsOutputCopyWithImpl<$Res,
        _$ReportCloseReportsOutputImpl>
    implements _$$ReportCloseReportsOutputImplCopyWith<$Res> {
  __$$ReportCloseReportsOutputImplCopyWithImpl(
      _$ReportCloseReportsOutputImpl _value,
      $Res Function(_$ReportCloseReportsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportCloseReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closedCount = null,
    Object? reportIds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportCloseReportsOutputImpl(
      closedCount: null == closedCount
          ? _value.closedCount
          : closedCount // ignore: cast_nullable_to_non_nullable
              as int,
      reportIds: null == reportIds
          ? _value._reportIds
          : reportIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportCloseReportsOutputImpl implements _ReportCloseReportsOutput {
  const _$ReportCloseReportsOutputImpl(
      {required this.closedCount,
      required final List<int> reportIds,
      final Map<String, dynamic>? $unknown})
      : _reportIds = reportIds,
        _$unknown = $unknown;

  factory _$ReportCloseReportsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportCloseReportsOutputImplFromJson(json);

  /// Number of reports that were transitioned to closed.
  @override
  final int closedCount;
  final List<int> _reportIds;
  @override
  List<int> get reportIds {
    if (_reportIds is EqualUnmodifiableListView) return _reportIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reportIds);
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
    return 'ReportCloseReportsOutput(closedCount: $closedCount, reportIds: $reportIds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportCloseReportsOutputImpl &&
            (identical(other.closedCount, closedCount) ||
                other.closedCount == closedCount) &&
            const DeepCollectionEquality()
                .equals(other._reportIds, _reportIds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      closedCount,
      const DeepCollectionEquality().hash(_reportIds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportCloseReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportCloseReportsOutputImplCopyWith<_$ReportCloseReportsOutputImpl>
      get copyWith => __$$ReportCloseReportsOutputImplCopyWithImpl<
          _$ReportCloseReportsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportCloseReportsOutputImplToJson(
      this,
    );
  }
}

abstract class _ReportCloseReportsOutput implements ReportCloseReportsOutput {
  const factory _ReportCloseReportsOutput(
      {required final int closedCount,
      required final List<int> reportIds,
      final Map<String, dynamic>? $unknown}) = _$ReportCloseReportsOutputImpl;

  factory _ReportCloseReportsOutput.fromJson(Map<String, dynamic> json) =
      _$ReportCloseReportsOutputImpl.fromJson;

  /// Number of reports that were transitioned to closed.
  @override
  int get closedCount;
  @override
  List<int> get reportIds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportCloseReportsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportCloseReportsOutputImplCopyWith<_$ReportCloseReportsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
