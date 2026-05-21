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

ReportGetLiveStatsInput _$ReportGetLiveStatsInputFromJson(
    Map<String, dynamic> json) {
  return _ReportGetLiveStatsInput.fromJson(json);
}

/// @nodoc
mixin _$ReportGetLiveStatsInput {
  /// Filter stats by queue. Use -1 for unqueued reports.
  int? get queueId => throw _privateConstructorUsedError;

  /// Filter stats by moderator DID.
  String? get moderatorDid => throw _privateConstructorUsedError;
  List<String>? get reportTypes => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportGetLiveStatsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportGetLiveStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportGetLiveStatsInputCopyWith<ReportGetLiveStatsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportGetLiveStatsInputCopyWith<$Res> {
  factory $ReportGetLiveStatsInputCopyWith(ReportGetLiveStatsInput value,
          $Res Function(ReportGetLiveStatsInput) then) =
      _$ReportGetLiveStatsInputCopyWithImpl<$Res, ReportGetLiveStatsInput>;
  @useResult
  $Res call(
      {int? queueId,
      String? moderatorDid,
      List<String>? reportTypes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportGetLiveStatsInputCopyWithImpl<$Res,
        $Val extends ReportGetLiveStatsInput>
    implements $ReportGetLiveStatsInputCopyWith<$Res> {
  _$ReportGetLiveStatsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportGetLiveStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = freezed,
    Object? moderatorDid = freezed,
    Object? reportTypes = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      moderatorDid: freezed == moderatorDid
          ? _value.moderatorDid
          : moderatorDid // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value.reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportGetLiveStatsInputImplCopyWith<$Res>
    implements $ReportGetLiveStatsInputCopyWith<$Res> {
  factory _$$ReportGetLiveStatsInputImplCopyWith(
          _$ReportGetLiveStatsInputImpl value,
          $Res Function(_$ReportGetLiveStatsInputImpl) then) =
      __$$ReportGetLiveStatsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? queueId,
      String? moderatorDid,
      List<String>? reportTypes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportGetLiveStatsInputImplCopyWithImpl<$Res>
    extends _$ReportGetLiveStatsInputCopyWithImpl<$Res,
        _$ReportGetLiveStatsInputImpl>
    implements _$$ReportGetLiveStatsInputImplCopyWith<$Res> {
  __$$ReportGetLiveStatsInputImplCopyWithImpl(
      _$ReportGetLiveStatsInputImpl _value,
      $Res Function(_$ReportGetLiveStatsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportGetLiveStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueId = freezed,
    Object? moderatorDid = freezed,
    Object? reportTypes = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportGetLiveStatsInputImpl(
      queueId: freezed == queueId
          ? _value.queueId
          : queueId // ignore: cast_nullable_to_non_nullable
              as int?,
      moderatorDid: freezed == moderatorDid
          ? _value.moderatorDid
          : moderatorDid // ignore: cast_nullable_to_non_nullable
              as String?,
      reportTypes: freezed == reportTypes
          ? _value._reportTypes
          : reportTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReportGetLiveStatsInputImpl implements _ReportGetLiveStatsInput {
  const _$ReportGetLiveStatsInputImpl(
      {this.queueId,
      this.moderatorDid,
      final List<String>? reportTypes,
      final Map<String, dynamic>? $unknown})
      : _reportTypes = reportTypes,
        _$unknown = $unknown;

  factory _$ReportGetLiveStatsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportGetLiveStatsInputImplFromJson(json);

  /// Filter stats by queue. Use -1 for unqueued reports.
  @override
  final int? queueId;

  /// Filter stats by moderator DID.
  @override
  final String? moderatorDid;
  final List<String>? _reportTypes;
  @override
  List<String>? get reportTypes {
    final value = _reportTypes;
    if (value == null) return null;
    if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
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
    return 'ReportGetLiveStatsInput(queueId: $queueId, moderatorDid: $moderatorDid, reportTypes: $reportTypes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportGetLiveStatsInputImpl &&
            (identical(other.queueId, queueId) || other.queueId == queueId) &&
            (identical(other.moderatorDid, moderatorDid) ||
                other.moderatorDid == moderatorDid) &&
            const DeepCollectionEquality()
                .equals(other._reportTypes, _reportTypes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      queueId,
      moderatorDid,
      const DeepCollectionEquality().hash(_reportTypes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportGetLiveStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportGetLiveStatsInputImplCopyWith<_$ReportGetLiveStatsInputImpl>
      get copyWith => __$$ReportGetLiveStatsInputImplCopyWithImpl<
          _$ReportGetLiveStatsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportGetLiveStatsInputImplToJson(
      this,
    );
  }
}

abstract class _ReportGetLiveStatsInput implements ReportGetLiveStatsInput {
  const factory _ReportGetLiveStatsInput(
      {final int? queueId,
      final String? moderatorDid,
      final List<String>? reportTypes,
      final Map<String, dynamic>? $unknown}) = _$ReportGetLiveStatsInputImpl;

  factory _ReportGetLiveStatsInput.fromJson(Map<String, dynamic> json) =
      _$ReportGetLiveStatsInputImpl.fromJson;

  /// Filter stats by queue. Use -1 for unqueued reports.
  @override
  int? get queueId;

  /// Filter stats by moderator DID.
  @override
  String? get moderatorDid;
  @override
  List<String>? get reportTypes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportGetLiveStatsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportGetLiveStatsInputImplCopyWith<_$ReportGetLiveStatsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
