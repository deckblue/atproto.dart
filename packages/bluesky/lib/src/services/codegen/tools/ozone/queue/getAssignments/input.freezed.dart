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

QueueGetAssignmentsInput _$QueueGetAssignmentsInputFromJson(
    Map<String, dynamic> json) {
  return _QueueGetAssignmentsInput.fromJson(json);
}

/// @nodoc
mixin _$QueueGetAssignmentsInput {
  /// When true, only returns active assignments.
  bool get onlyActive => throw _privateConstructorUsedError;
  List<int>? get queueIds => throw _privateConstructorUsedError;
  List<String>? get dids => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this QueueGetAssignmentsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QueueGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QueueGetAssignmentsInputCopyWith<QueueGetAssignmentsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueGetAssignmentsInputCopyWith<$Res> {
  factory $QueueGetAssignmentsInputCopyWith(QueueGetAssignmentsInput value,
          $Res Function(QueueGetAssignmentsInput) then) =
      _$QueueGetAssignmentsInputCopyWithImpl<$Res, QueueGetAssignmentsInput>;
  @useResult
  $Res call(
      {bool onlyActive,
      List<int>? queueIds,
      List<String>? dids,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$QueueGetAssignmentsInputCopyWithImpl<$Res,
        $Val extends QueueGetAssignmentsInput>
    implements $QueueGetAssignmentsInputCopyWith<$Res> {
  _$QueueGetAssignmentsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QueueGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyActive = null,
    Object? queueIds = freezed,
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
      queueIds: freezed == queueIds
          ? _value.queueIds
          : queueIds // ignore: cast_nullable_to_non_nullable
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
abstract class _$$QueueGetAssignmentsInputImplCopyWith<$Res>
    implements $QueueGetAssignmentsInputCopyWith<$Res> {
  factory _$$QueueGetAssignmentsInputImplCopyWith(
          _$QueueGetAssignmentsInputImpl value,
          $Res Function(_$QueueGetAssignmentsInputImpl) then) =
      __$$QueueGetAssignmentsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool onlyActive,
      List<int>? queueIds,
      List<String>? dids,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$QueueGetAssignmentsInputImplCopyWithImpl<$Res>
    extends _$QueueGetAssignmentsInputCopyWithImpl<$Res,
        _$QueueGetAssignmentsInputImpl>
    implements _$$QueueGetAssignmentsInputImplCopyWith<$Res> {
  __$$QueueGetAssignmentsInputImplCopyWithImpl(
      _$QueueGetAssignmentsInputImpl _value,
      $Res Function(_$QueueGetAssignmentsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of QueueGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onlyActive = null,
    Object? queueIds = freezed,
    Object? dids = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$QueueGetAssignmentsInputImpl(
      onlyActive: null == onlyActive
          ? _value.onlyActive
          : onlyActive // ignore: cast_nullable_to_non_nullable
              as bool,
      queueIds: freezed == queueIds
          ? _value._queueIds
          : queueIds // ignore: cast_nullable_to_non_nullable
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
class _$QueueGetAssignmentsInputImpl implements _QueueGetAssignmentsInput {
  const _$QueueGetAssignmentsInputImpl(
      {this.onlyActive = true,
      final List<int>? queueIds,
      final List<String>? dids,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _queueIds = queueIds,
        _dids = dids,
        _$unknown = $unknown;

  factory _$QueueGetAssignmentsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueGetAssignmentsInputImplFromJson(json);

  /// When true, only returns active assignments.
  @override
  @JsonKey()
  final bool onlyActive;
  final List<int>? _queueIds;
  @override
  List<int>? get queueIds {
    final value = _queueIds;
    if (value == null) return null;
    if (_queueIds is EqualUnmodifiableListView) return _queueIds;
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
    return 'QueueGetAssignmentsInput(onlyActive: $onlyActive, queueIds: $queueIds, dids: $dids, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueGetAssignmentsInputImpl &&
            (identical(other.onlyActive, onlyActive) ||
                other.onlyActive == onlyActive) &&
            const DeepCollectionEquality().equals(other._queueIds, _queueIds) &&
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
      const DeepCollectionEquality().hash(_queueIds),
      const DeepCollectionEquality().hash(_dids),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of QueueGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueGetAssignmentsInputImplCopyWith<_$QueueGetAssignmentsInputImpl>
      get copyWith => __$$QueueGetAssignmentsInputImplCopyWithImpl<
          _$QueueGetAssignmentsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueGetAssignmentsInputImplToJson(
      this,
    );
  }
}

abstract class _QueueGetAssignmentsInput implements QueueGetAssignmentsInput {
  const factory _QueueGetAssignmentsInput(
      {final bool onlyActive,
      final List<int>? queueIds,
      final List<String>? dids,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$QueueGetAssignmentsInputImpl;

  factory _QueueGetAssignmentsInput.fromJson(Map<String, dynamic> json) =
      _$QueueGetAssignmentsInputImpl.fromJson;

  /// When true, only returns active assignments.
  @override
  bool get onlyActive;
  @override
  List<int>? get queueIds;
  @override
  List<String>? get dids;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of QueueGetAssignmentsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QueueGetAssignmentsInputImplCopyWith<_$QueueGetAssignmentsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
