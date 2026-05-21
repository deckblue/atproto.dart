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

ReportRefreshStatsInput _$ReportRefreshStatsInputFromJson(
    Map<String, dynamic> json) {
  return _ReportRefreshStatsInput.fromJson(json);
}

/// @nodoc
mixin _$ReportRefreshStatsInput {
  /// Start date for recomputation, inclusive (YYYY-MM-DD).
  String get startDate => throw _privateConstructorUsedError;

  /// End date for recomputation, inclusive (YYYY-MM-DD).
  String get endDate => throw _privateConstructorUsedError;
  List<int>? get queueIds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportRefreshStatsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportRefreshStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportRefreshStatsInputCopyWith<ReportRefreshStatsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportRefreshStatsInputCopyWith<$Res> {
  factory $ReportRefreshStatsInputCopyWith(ReportRefreshStatsInput value,
          $Res Function(ReportRefreshStatsInput) then) =
      _$ReportRefreshStatsInputCopyWithImpl<$Res, ReportRefreshStatsInput>;
  @useResult
  $Res call(
      {String startDate,
      String endDate,
      List<int>? queueIds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportRefreshStatsInputCopyWithImpl<$Res,
        $Val extends ReportRefreshStatsInput>
    implements $ReportRefreshStatsInputCopyWith<$Res> {
  _$ReportRefreshStatsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportRefreshStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = null,
    Object? queueIds = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      queueIds: freezed == queueIds
          ? _value.queueIds
          : queueIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportRefreshStatsInputImplCopyWith<$Res>
    implements $ReportRefreshStatsInputCopyWith<$Res> {
  factory _$$ReportRefreshStatsInputImplCopyWith(
          _$ReportRefreshStatsInputImpl value,
          $Res Function(_$ReportRefreshStatsInputImpl) then) =
      __$$ReportRefreshStatsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String startDate,
      String endDate,
      List<int>? queueIds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportRefreshStatsInputImplCopyWithImpl<$Res>
    extends _$ReportRefreshStatsInputCopyWithImpl<$Res,
        _$ReportRefreshStatsInputImpl>
    implements _$$ReportRefreshStatsInputImplCopyWith<$Res> {
  __$$ReportRefreshStatsInputImplCopyWithImpl(
      _$ReportRefreshStatsInputImpl _value,
      $Res Function(_$ReportRefreshStatsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportRefreshStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = null,
    Object? queueIds = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportRefreshStatsInputImpl(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      queueIds: freezed == queueIds
          ? _value._queueIds
          : queueIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportRefreshStatsInputImpl implements _ReportRefreshStatsInput {
  const _$ReportRefreshStatsInputImpl(
      {required this.startDate,
      required this.endDate,
      final List<int>? queueIds,
      final Map<String, dynamic>? $unknown})
      : _queueIds = queueIds,
        _$unknown = $unknown;

  factory _$ReportRefreshStatsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportRefreshStatsInputImplFromJson(json);

  /// Start date for recomputation, inclusive (YYYY-MM-DD).
  @override
  final String startDate;

  /// End date for recomputation, inclusive (YYYY-MM-DD).
  @override
  final String endDate;
  final List<int>? _queueIds;
  @override
  List<int>? get queueIds {
    final value = _queueIds;
    if (value == null) return null;
    if (_queueIds is EqualUnmodifiableListView) return _queueIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'ReportRefreshStatsInput(startDate: $startDate, endDate: $endDate, queueIds: $queueIds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportRefreshStatsInputImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            const DeepCollectionEquality().equals(other._queueIds, _queueIds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      startDate,
      endDate,
      const DeepCollectionEquality().hash(_queueIds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportRefreshStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportRefreshStatsInputImplCopyWith<_$ReportRefreshStatsInputImpl>
      get copyWith => __$$ReportRefreshStatsInputImplCopyWithImpl<
          _$ReportRefreshStatsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportRefreshStatsInputImplToJson(
      this,
    );
  }
}

abstract class _ReportRefreshStatsInput implements ReportRefreshStatsInput {
  const factory _ReportRefreshStatsInput(
      {required final String startDate,
      required final String endDate,
      final List<int>? queueIds,
      final Map<String, dynamic>? $unknown}) = _$ReportRefreshStatsInputImpl;

  factory _ReportRefreshStatsInput.fromJson(Map<String, dynamic> json) =
      _$ReportRefreshStatsInputImpl.fromJson;

  /// Start date for recomputation, inclusive (YYYY-MM-DD).
  @override
  String get startDate;

  /// End date for recomputation, inclusive (YYYY-MM-DD).
  @override
  String get endDate;
  @override
  List<int>? get queueIds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportRefreshStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportRefreshStatsInputImplCopyWith<_$ReportRefreshStatsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
