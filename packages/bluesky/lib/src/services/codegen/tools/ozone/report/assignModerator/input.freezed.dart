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

ReportAssignModeratorInput _$ReportAssignModeratorInputFromJson(
    Map<String, dynamic> json) {
  return _ReportAssignModeratorInput.fromJson(json);
}

/// @nodoc
mixin _$ReportAssignModeratorInput {
  /// The ID of the report to assign.
  int get reportId => throw _privateConstructorUsedError;

  /// Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.
  int? get queueId => throw _privateConstructorUsedError;

  /// DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.
  String? get did => throw _privateConstructorUsedError;

  /// When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.
  bool? get isPermanent => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportAssignModeratorInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportAssignModeratorInputCopyWith<ReportAssignModeratorInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportAssignModeratorInputCopyWith<$Res> {
  factory $ReportAssignModeratorInputCopyWith(ReportAssignModeratorInput value,
          $Res Function(ReportAssignModeratorInput) then) =
      _$ReportAssignModeratorInputCopyWithImpl<$Res,
          ReportAssignModeratorInput>;
  @useResult
  $Res call(
      {int reportId,
      int? queueId,
      String? did,
      bool? isPermanent,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportAssignModeratorInputCopyWithImpl<$Res,
        $Val extends ReportAssignModeratorInput>
    implements $ReportAssignModeratorInputCopyWith<$Res> {
  _$ReportAssignModeratorInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? queueId = freezed,
    Object? did = freezed,
    Object? isPermanent = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      isPermanent: freezed == isPermanent
          ? _value.isPermanent
          : isPermanent // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportAssignModeratorInputImplCopyWith<$Res>
    implements $ReportAssignModeratorInputCopyWith<$Res> {
  factory _$$ReportAssignModeratorInputImplCopyWith(
          _$ReportAssignModeratorInputImpl value,
          $Res Function(_$ReportAssignModeratorInputImpl) then) =
      __$$ReportAssignModeratorInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int reportId,
      int? queueId,
      String? did,
      bool? isPermanent,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportAssignModeratorInputImplCopyWithImpl<$Res>
    extends _$ReportAssignModeratorInputCopyWithImpl<$Res,
        _$ReportAssignModeratorInputImpl>
    implements _$$ReportAssignModeratorInputImplCopyWith<$Res> {
  __$$ReportAssignModeratorInputImplCopyWithImpl(
      _$ReportAssignModeratorInputImpl _value,
      $Res Function(_$ReportAssignModeratorInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? queueId = freezed,
    Object? did = freezed,
    Object? isPermanent = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportAssignModeratorInputImpl(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      isPermanent: freezed == isPermanent
          ? _value.isPermanent
          : isPermanent // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportAssignModeratorInputImpl implements _ReportAssignModeratorInput {
  const _$ReportAssignModeratorInputImpl(
      {required this.reportId,
      this.queueId,
      this.did,
      this.isPermanent,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportAssignModeratorInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportAssignModeratorInputImplFromJson(json);

  /// The ID of the report to assign.
  @override
  final int reportId;

  /// Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.
  @override
  final int? queueId;

  /// DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.
  @override
  final String? did;

  /// When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.
  @override
  final bool? isPermanent;
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
    return 'ReportAssignModeratorInput(reportId: $reportId, queueId: $queueId, did: $did, isPermanent: $isPermanent, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportAssignModeratorInputImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.isPermanent, isPermanent) ||
                other.isPermanent == isPermanent) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, queueId, did,
      isPermanent, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportAssignModeratorInputImplCopyWith<_$ReportAssignModeratorInputImpl>
      get copyWith => __$$ReportAssignModeratorInputImplCopyWithImpl<
          _$ReportAssignModeratorInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportAssignModeratorInputImplToJson(
      this,
    );
  }
}

abstract class _ReportAssignModeratorInput
    implements ReportAssignModeratorInput {
  const factory _ReportAssignModeratorInput(
      {required final int reportId,
      final int? queueId,
      final String? did,
      final bool? isPermanent,
      final Map<String, dynamic>? $unknown}) = _$ReportAssignModeratorInputImpl;

  factory _ReportAssignModeratorInput.fromJson(Map<String, dynamic> json) =
      _$ReportAssignModeratorInputImpl.fromJson;

  /// The ID of the report to assign.
  @override
  int get reportId;

  /// Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.
  @override
  int? get queueId;

  /// DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.
  @override
  String? get did;

  /// When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.
  @override
  bool? get isPermanent;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportAssignModeratorInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportAssignModeratorInputImplCopyWith<_$ReportAssignModeratorInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
