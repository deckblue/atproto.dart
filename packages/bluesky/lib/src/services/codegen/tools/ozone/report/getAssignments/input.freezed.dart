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

ReportGetAssignmentsInput _$ReportGetAssignmentsInputFromJson(
    Map<String, dynamic> json) {
  return _ReportGetAssignmentsInput.fromJson(json);
}

/// @nodoc
mixin _$ReportGetAssignmentsInput {
  /// When true, only returns active assignments.
  bool get onlyActive => throw _privateConstructorUsedError;
  List<int>? get reportIds => throw _privateConstructorUsedError;
  List<String>? get dids => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportGetAssignmentsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportGetAssignmentsInputCopyWith<ReportGetAssignmentsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportGetAssignmentsInputCopyWith<$Res> {
  factory $ReportGetAssignmentsInputCopyWith(ReportGetAssignmentsInput value,
          $Res Function(ReportGetAssignmentsInput) then) =
      _$ReportGetAssignmentsInputCopyWithImpl<$Res, ReportGetAssignmentsInput>;
  @useResult
  $Res call(
      {bool onlyActive,
      List<int>? reportIds,
      List<String>? dids,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportGetAssignmentsInputCopyWithImpl<$Res,
        $Val extends ReportGetAssignmentsInput>
    implements $ReportGetAssignmentsInputCopyWith<$Res> {
  _$ReportGetAssignmentsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyActive = null,
    Object? reportIds = freezed,
    Object? dids = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      onlyActive: null == onlyActive
          ? _value.onlyActive
          : onlyActive // ignore: cast_nullable_to_non_nullable
              as bool,
      reportIds: freezed == reportIds
          ? _value.reportIds
          : reportIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      dids: freezed == dids
          ? _value.dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
abstract class _$$ReportGetAssignmentsInputImplCopyWith<$Res>
    implements $ReportGetAssignmentsInputCopyWith<$Res> {
  factory _$$ReportGetAssignmentsInputImplCopyWith(
          _$ReportGetAssignmentsInputImpl value,
          $Res Function(_$ReportGetAssignmentsInputImpl) then) =
      __$$ReportGetAssignmentsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool onlyActive,
      List<int>? reportIds,
      List<String>? dids,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportGetAssignmentsInputImplCopyWithImpl<$Res>
    extends _$ReportGetAssignmentsInputCopyWithImpl<$Res,
        _$ReportGetAssignmentsInputImpl>
    implements _$$ReportGetAssignmentsInputImplCopyWith<$Res> {
  __$$ReportGetAssignmentsInputImplCopyWithImpl(
      _$ReportGetAssignmentsInputImpl _value,
      $Res Function(_$ReportGetAssignmentsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyActive = null,
    Object? reportIds = freezed,
    Object? dids = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportGetAssignmentsInputImpl(
      onlyActive: null == onlyActive
          ? _value.onlyActive
          : onlyActive // ignore: cast_nullable_to_non_nullable
              as bool,
      reportIds: freezed == reportIds
          ? _value._reportIds
          : reportIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      dids: freezed == dids
          ? _value._dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
class _$ReportGetAssignmentsInputImpl implements _ReportGetAssignmentsInput {
  const _$ReportGetAssignmentsInputImpl(
      {this.onlyActive = true,
      final List<int>? reportIds,
      final List<String>? dids,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _reportIds = reportIds,
        _dids = dids,
        _$unknown = $unknown;

  factory _$ReportGetAssignmentsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportGetAssignmentsInputImplFromJson(json);

  /// When true, only returns active assignments.
  @override
  @JsonKey()
  final bool onlyActive;
  final List<int>? _reportIds;
  @override
  List<int>? get reportIds {
    final value = _reportIds;
    if (value == null) return null;
    if (_reportIds is EqualUnmodifiableListView) return _reportIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _dids;
  @override
  List<String>? get dids {
    final value = _dids;
    if (value == null) return null;
    if (_dids is EqualUnmodifiableListView) return _dids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'ReportGetAssignmentsInput(onlyActive: $onlyActive, reportIds: $reportIds, dids: $dids, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportGetAssignmentsInputImpl &&
            (identical(other.onlyActive, onlyActive) ||
                other.onlyActive == onlyActive) &&
            const DeepCollectionEquality()
                .equals(other._reportIds, _reportIds) &&
            const DeepCollectionEquality().equals(other._dids, _dids) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      onlyActive,
      const DeepCollectionEquality().hash(_reportIds),
      const DeepCollectionEquality().hash(_dids),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportGetAssignmentsInputImplCopyWith<_$ReportGetAssignmentsInputImpl>
      get copyWith => __$$ReportGetAssignmentsInputImplCopyWithImpl<
          _$ReportGetAssignmentsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportGetAssignmentsInputImplToJson(
      this,
    );
  }
}

abstract class _ReportGetAssignmentsInput implements ReportGetAssignmentsInput {
  const factory _ReportGetAssignmentsInput(
      {final bool onlyActive,
      final List<int>? reportIds,
      final List<String>? dids,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ReportGetAssignmentsInputImpl;

  factory _ReportGetAssignmentsInput.fromJson(Map<String, dynamic> json) =
      _$ReportGetAssignmentsInputImpl.fromJson;

  /// When true, only returns active assignments.
  @override
  bool get onlyActive;
  @override
  List<int>? get reportIds;
  @override
  List<String>? get dids;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportGetAssignmentsInputImplCopyWith<_$ReportGetAssignmentsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
