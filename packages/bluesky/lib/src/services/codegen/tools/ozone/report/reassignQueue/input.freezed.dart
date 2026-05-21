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

ReportReassignQueueInput _$ReportReassignQueueInputFromJson(
    Map<String, dynamic> json) {
  return _ReportReassignQueueInput.fromJson(json);
}

/// @nodoc
mixin _$ReportReassignQueueInput {
  /// ID of the report to reassign
  int get reportId => throw _privateConstructorUsedError;

  /// Target queue ID. Use -1 to unassign from any queue.
  int get queueId => throw _privateConstructorUsedError;

  /// Optional moderator-only note recorded on the resulting queueActivity as internalNote.
  String? get comment => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportReassignQueueInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportReassignQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportReassignQueueInputCopyWith<ReportReassignQueueInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportReassignQueueInputCopyWith<$Res> {
  factory $ReportReassignQueueInputCopyWith(ReportReassignQueueInput value,
          $Res Function(ReportReassignQueueInput) then) =
      _$ReportReassignQueueInputCopyWithImpl<$Res, ReportReassignQueueInput>;
  @useResult
  $Res call(
      {int reportId,
      int queueId,
      String? comment,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportReassignQueueInputCopyWithImpl<$Res,
        $Val extends ReportReassignQueueInput>
    implements $ReportReassignQueueInputCopyWith<$Res> {
  _$ReportReassignQueueInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportReassignQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? queueId = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportReassignQueueInputImplCopyWith<$Res>
    implements $ReportReassignQueueInputCopyWith<$Res> {
  factory _$$ReportReassignQueueInputImplCopyWith(
          _$ReportReassignQueueInputImpl value,
          $Res Function(_$ReportReassignQueueInputImpl) then) =
      __$$ReportReassignQueueInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int reportId,
      int queueId,
      String? comment,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportReassignQueueInputImplCopyWithImpl<$Res>
    extends _$ReportReassignQueueInputCopyWithImpl<$Res,
        _$ReportReassignQueueInputImpl>
    implements _$$ReportReassignQueueInputImplCopyWith<$Res> {
  __$$ReportReassignQueueInputImplCopyWithImpl(
      _$ReportReassignQueueInputImpl _value,
      $Res Function(_$ReportReassignQueueInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportReassignQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reportId = null,
    Object? queueId = null,
    Object? comment = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportReassignQueueInputImpl(
      reportId: null == reportId
          ? _value.reportId
          : reportId // ignore: cast_nullable_to_non_nullable
              as int,
      queueId: null == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
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
class _$ReportReassignQueueInputImpl implements _ReportReassignQueueInput {
  const _$ReportReassignQueueInputImpl(
      {required this.reportId,
      required this.queueId,
      this.comment,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReportReassignQueueInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportReassignQueueInputImplFromJson(json);

  /// ID of the report to reassign
  @override
  final int reportId;

  /// Target queue ID. Use -1 to unassign from any queue.
  @override
  final int queueId;

  /// Optional moderator-only note recorded on the resulting queueActivity as internalNote.
  @override
  final String? comment;
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
    return 'ReportReassignQueueInput(reportId: $reportId, queueId: $queueId, comment: $comment, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportReassignQueueInputImpl &&
            (identical(other.reportId, reportId) ||
                other.reportId == reportId) &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reportId, queueId, comment,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportReassignQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportReassignQueueInputImplCopyWith<_$ReportReassignQueueInputImpl>
      get copyWith => __$$ReportReassignQueueInputImplCopyWithImpl<
          _$ReportReassignQueueInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportReassignQueueInputImplToJson(
      this,
    );
  }
}

abstract class _ReportReassignQueueInput implements ReportReassignQueueInput {
  const factory _ReportReassignQueueInput(
      {required final int reportId,
      required final int queueId,
      final String? comment,
      final Map<String, dynamic>? $unknown}) = _$ReportReassignQueueInputImpl;

  factory _ReportReassignQueueInput.fromJson(Map<String, dynamic> json) =
      _$ReportReassignQueueInputImpl.fromJson;

  /// ID of the report to reassign
  @override
  int get reportId;

  /// Target queue ID. Use -1 to unassign from any queue.
  @override
  int get queueId;

  /// Optional moderator-only note recorded on the resulting queueActivity as internalNote.
  @override
  String? get comment;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportReassignQueueInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportReassignQueueInputImplCopyWith<_$ReportReassignQueueInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
