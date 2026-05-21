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

ReportListActivitiesInput _$ReportListActivitiesInputFromJson(
    Map<String, dynamic> json) {
  return _ReportListActivitiesInput.fromJson(json);
}

/// @nodoc
mixin _$ReportListActivitiesInput {
  /// ID of the report whose activities to list
  int get reportId => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportListActivitiesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportListActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportListActivitiesInputCopyWith<ReportListActivitiesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportListActivitiesInputCopyWith<$Res> {
  factory $ReportListActivitiesInputCopyWith(ReportListActivitiesInput value,
          $Res Function(ReportListActivitiesInput) then) =
      _$ReportListActivitiesInputCopyWithImpl<$Res, ReportListActivitiesInput>;
  @useResult
  $Res call(
      {int reportId,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportListActivitiesInputCopyWithImpl<$Res,
        $Val extends ReportListActivitiesInput>
    implements $ReportListActivitiesInputCopyWith<$Res> {
  _$ReportListActivitiesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportListActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$ReportListActivitiesInputImplCopyWith<$Res>
    implements $ReportListActivitiesInputCopyWith<$Res> {
  factory _$$ReportListActivitiesInputImplCopyWith(
          _$ReportListActivitiesInputImpl value,
          $Res Function(_$ReportListActivitiesInputImpl) then) =
      __$$ReportListActivitiesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int reportId,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportListActivitiesInputImplCopyWithImpl<$Res>
    extends _$ReportListActivitiesInputCopyWithImpl<$Res,
        _$ReportListActivitiesInputImpl>
    implements _$$ReportListActivitiesInputImplCopyWith<$Res> {
  __$$ReportListActivitiesInputImplCopyWithImpl(
      _$ReportListActivitiesInputImpl _value,
      $Res Function(_$ReportListActivitiesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportListActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportListActivitiesInputImpl(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$ReportListActivitiesInputImpl implements _ReportListActivitiesInput {
  const _$ReportListActivitiesInputImpl(
      {required this.reportId,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportListActivitiesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportListActivitiesInputImplFromJson(json);

  /// ID of the report whose activities to list
  @override
  final int reportId;
  @override
  @JsonKey()
  final int limit;
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
    return 'ReportListActivitiesInput(reportId: $reportId, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportListActivitiesInputImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportListActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportListActivitiesInputImplCopyWith<_$ReportListActivitiesInputImpl>
      get copyWith => __$$ReportListActivitiesInputImplCopyWithImpl<
          _$ReportListActivitiesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportListActivitiesInputImplToJson(
      this,
    );
  }
}

abstract class _ReportListActivitiesInput implements ReportListActivitiesInput {
  const factory _ReportListActivitiesInput(
      {required final int reportId,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ReportListActivitiesInputImpl;

  factory _ReportListActivitiesInput.fromJson(Map<String, dynamic> json) =
      _$ReportListActivitiesInputImpl.fromJson;

  /// ID of the report whose activities to list
  @override
  int get reportId;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportListActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportListActivitiesInputImplCopyWith<_$ReportListActivitiesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
