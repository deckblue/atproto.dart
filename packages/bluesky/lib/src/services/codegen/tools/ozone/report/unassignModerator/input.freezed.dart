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

ReportUnassignModeratorInput _$ReportUnassignModeratorInputFromJson(
    Map<String, dynamic> json) {
  return _ReportUnassignModeratorInput.fromJson(json);
}

/// @nodoc
mixin _$ReportUnassignModeratorInput {
  /// The ID of the report to unassign.
  int get reportId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportUnassignModeratorInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportUnassignModeratorInputCopyWith<ReportUnassignModeratorInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportUnassignModeratorInputCopyWith<$Res> {
  factory $ReportUnassignModeratorInputCopyWith(
          ReportUnassignModeratorInput value,
          $Res Function(ReportUnassignModeratorInput) then) =
      _$ReportUnassignModeratorInputCopyWithImpl<$Res,
          ReportUnassignModeratorInput>;
  @useResult
  $Res call({int reportId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportUnassignModeratorInputCopyWithImpl<$Res,
        $Val extends ReportUnassignModeratorInput>
    implements $ReportUnassignModeratorInputCopyWith<$Res> {
  _$ReportUnassignModeratorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportUnassignModeratorInputImplCopyWith<$Res>
    implements $ReportUnassignModeratorInputCopyWith<$Res> {
  factory _$$ReportUnassignModeratorInputImplCopyWith(
          _$ReportUnassignModeratorInputImpl value,
          $Res Function(_$ReportUnassignModeratorInputImpl) then) =
      __$$ReportUnassignModeratorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int reportId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportUnassignModeratorInputImplCopyWithImpl<$Res>
    extends _$ReportUnassignModeratorInputCopyWithImpl<$Res,
        _$ReportUnassignModeratorInputImpl>
    implements _$$ReportUnassignModeratorInputImplCopyWith<$Res> {
  __$$ReportUnassignModeratorInputImplCopyWithImpl(
      _$ReportUnassignModeratorInputImpl _value,
      $Res Function(_$ReportUnassignModeratorInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportUnassignModeratorInputImpl(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportUnassignModeratorInputImpl
    implements _ReportUnassignModeratorInput {
  const _$ReportUnassignModeratorInputImpl(
      {required this.reportId, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportUnassignModeratorInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportUnassignModeratorInputImplFromJson(json);

  /// The ID of the report to unassign.
  @override
  final int reportId;
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
    return 'ReportUnassignModeratorInput(reportId: $reportId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportUnassignModeratorInputImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, reportId, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportUnassignModeratorInputImplCopyWith<
          _$ReportUnassignModeratorInputImpl>
      get copyWith => __$$ReportUnassignModeratorInputImplCopyWithImpl<
          _$ReportUnassignModeratorInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportUnassignModeratorInputImplToJson(
      this,
    );
  }
}

abstract class _ReportUnassignModeratorInput
    implements ReportUnassignModeratorInput {
  const factory _ReportUnassignModeratorInput(
          {required final int reportId, final Map<String, dynamic>? $unknown}) =
      _$ReportUnassignModeratorInputImpl;

  factory _ReportUnassignModeratorInput.fromJson(Map<String, dynamic> json) =
      _$ReportUnassignModeratorInputImpl.fromJson;

  /// The ID of the report to unassign.
  @override
  int get reportId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportUnassignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportUnassignModeratorInputImplCopyWith<
          _$ReportUnassignModeratorInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
