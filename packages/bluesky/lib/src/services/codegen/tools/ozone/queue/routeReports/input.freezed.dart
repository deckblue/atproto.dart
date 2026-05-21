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

QueueRouteReportsInput _$QueueRouteReportsInputFromJson(
    Map<String, dynamic> json) {
  return _QueueRouteReportsInput.fromJson(json);
}

/// @nodoc
mixin _$QueueRouteReportsInput {
  /// Start of report ID range (inclusive).
  int get startReportId => throw _privateConstructorUsedError;

  /// End of report ID range (inclusive). Difference between start and end must be less than 5,000.
  int get endReportId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueRouteReportsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueRouteReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueRouteReportsInputCopyWith<QueueRouteReportsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueRouteReportsInputCopyWith<$Res> {
  factory $QueueRouteReportsInputCopyWith(QueueRouteReportsInput value,
          $Res Function(QueueRouteReportsInput) then) =
      _$QueueRouteReportsInputCopyWithImpl<$Res, QueueRouteReportsInput>;
  @useResult
  $Res call(
      {int startReportId, int endReportId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueRouteReportsInputCopyWithImpl<$Res,
        $Val extends QueueRouteReportsInput>
    implements $QueueRouteReportsInputCopyWith<$Res> {
  _$QueueRouteReportsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueRouteReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startReportId = null,
    Object? endReportId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      startReportId: null == startReportId
          ? _value.startReportId
          : startReportId // ignore: cast_nullable_to_non_nullable
              as int,
      endReportId: null == endReportId
          ? _value.endReportId
          : endReportId // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueRouteReportsInputImplCopyWith<$Res>
    implements $QueueRouteReportsInputCopyWith<$Res> {
  factory _$$QueueRouteReportsInputImplCopyWith(
          _$QueueRouteReportsInputImpl value,
          $Res Function(_$QueueRouteReportsInputImpl) then) =
      __$$QueueRouteReportsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int startReportId, int endReportId, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueRouteReportsInputImplCopyWithImpl<$Res>
    extends _$QueueRouteReportsInputCopyWithImpl<$Res,
        _$QueueRouteReportsInputImpl>
    implements _$$QueueRouteReportsInputImplCopyWith<$Res> {
  __$$QueueRouteReportsInputImplCopyWithImpl(
      _$QueueRouteReportsInputImpl _value,
      $Res Function(_$QueueRouteReportsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueRouteReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startReportId = null,
    Object? endReportId = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueRouteReportsInputImpl(
      startReportId: null == startReportId
          ? _value.startReportId
          : startReportId // ignore: cast_nullable_to_non_nullable
              as int,
      endReportId: null == endReportId
          ? _value.endReportId
          : endReportId // ignore: cast_nullable_to_non_nullable
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
class _$QueueRouteReportsInputImpl implements _QueueRouteReportsInput {
  const _$QueueRouteReportsInputImpl(
      {required this.startReportId,
      required this.endReportId,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$QueueRouteReportsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueRouteReportsInputImplFromJson(json);

  /// Start of report ID range (inclusive).
  @override
  final int startReportId;

  /// End of report ID range (inclusive). Difference between start and end must be less than 5,000.
  @override
  final int endReportId;
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
    return 'QueueRouteReportsInput(startReportId: $startReportId, endReportId: $endReportId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueRouteReportsInputImpl &&
            (identical(other.startReportId, startReportId) ||
                other.startReportId == startReportId) &&
            (identical(other.endReportId, endReportId) ||
                other.endReportId == endReportId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startReportId, endReportId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueRouteReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueRouteReportsInputImplCopyWith<_$QueueRouteReportsInputImpl>
      get copyWith => __$$QueueRouteReportsInputImplCopyWithImpl<
          _$QueueRouteReportsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueRouteReportsInputImplToJson(
      this,
    );
  }
}

abstract class _QueueRouteReportsInput implements QueueRouteReportsInput {
  const factory _QueueRouteReportsInput(
      {required final int startReportId,
      required final int endReportId,
      final Map<String, dynamic>? $unknown}) = _$QueueRouteReportsInputImpl;

  factory _QueueRouteReportsInput.fromJson(Map<String, dynamic> json) =
      _$QueueRouteReportsInputImpl.fromJson;

  /// Start of report ID range (inclusive).
  @override
  int get startReportId;

  /// End of report ID range (inclusive). Difference between start and end must be less than 5,000.
  @override
  int get endReportId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueRouteReportsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueRouteReportsInputImplCopyWith<_$QueueRouteReportsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
