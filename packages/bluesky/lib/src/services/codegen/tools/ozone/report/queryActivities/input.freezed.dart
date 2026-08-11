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

ReportQueryActivitiesInput _$ReportQueryActivitiesInputFromJson(
    Map<String, dynamic> json) {
  return _ReportQueryActivitiesInput.fromJson(json);
}

/// @nodoc
mixin _$ReportQueryActivitiesInput {
  List<String>? get activityTypes => throw _privateConstructorUsedError;

  /// Retrieve activities created at or after a given timestamp
  @JsonKey(toJson: iso8601)
  DateTime? get createdAfter => throw _privateConstructorUsedError;

  /// Retrieve activities created at or before a given timestamp
  @JsonKey(toJson: iso8601)
  DateTime? get createdBefore => throw _privateConstructorUsedError;
  String get sortDirection => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// Cursor of the form `<createdAtMs>::<activityId>`.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportQueryActivitiesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportQueryActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportQueryActivitiesInputCopyWith<ReportQueryActivitiesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportQueryActivitiesInputCopyWith<$Res> {
  factory $ReportQueryActivitiesInputCopyWith(ReportQueryActivitiesInput value,
          $Res Function(ReportQueryActivitiesInput) then) =
      _$ReportQueryActivitiesInputCopyWithImpl<$Res,
          ReportQueryActivitiesInput>;
  @useResult
  $Res call(
      {List<String>? activityTypes,
      @JsonKey(toJson: iso8601) DateTime? createdAfter,
      @JsonKey(toJson: iso8601) DateTime? createdBefore,
      String sortDirection,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportQueryActivitiesInputCopyWithImpl<$Res,
        $Val extends ReportQueryActivitiesInput>
    implements $ReportQueryActivitiesInputCopyWith<$Res> {
  _$ReportQueryActivitiesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportQueryActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityTypes = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? sortDirection = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      activityTypes: freezed == activityTypes
          ? _value.activityTypes
          : activityTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAfter: freezed == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBefore: freezed == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$ReportQueryActivitiesInputImplCopyWith<$Res>
    implements $ReportQueryActivitiesInputCopyWith<$Res> {
  factory _$$ReportQueryActivitiesInputImplCopyWith(
          _$ReportQueryActivitiesInputImpl value,
          $Res Function(_$ReportQueryActivitiesInputImpl) then) =
      __$$ReportQueryActivitiesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? activityTypes,
      @JsonKey(toJson: iso8601) DateTime? createdAfter,
      @JsonKey(toJson: iso8601) DateTime? createdBefore,
      String sortDirection,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportQueryActivitiesInputImplCopyWithImpl<$Res>
    extends _$ReportQueryActivitiesInputCopyWithImpl<$Res,
        _$ReportQueryActivitiesInputImpl>
    implements _$$ReportQueryActivitiesInputImplCopyWith<$Res> {
  __$$ReportQueryActivitiesInputImplCopyWithImpl(
      _$ReportQueryActivitiesInputImpl _value,
      $Res Function(_$ReportQueryActivitiesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportQueryActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activityTypes = freezed,
    Object? createdAfter = freezed,
    Object? createdBefore = freezed,
    Object? sortDirection = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportQueryActivitiesInputImpl(
      activityTypes: freezed == activityTypes
          ? _value._activityTypes
          : activityTypes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAfter: freezed == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBefore: freezed == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ReportQueryActivitiesInputImpl implements _ReportQueryActivitiesInput {
  const _$ReportQueryActivitiesInputImpl(
      {final List<String>? activityTypes,
      @JsonKey(toJson: iso8601) this.createdAfter,
      @JsonKey(toJson: iso8601) this.createdBefore,
      this.sortDirection = 'desc',
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _activityTypes = activityTypes,
        _$unknown = $unknown;

  factory _$ReportQueryActivitiesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportQueryActivitiesInputImplFromJson(json);

  final List<String>? _activityTypes;
  @override
  List<String>? get activityTypes {
    final value = _activityTypes;
    if (value == null) return null;
    if (_activityTypes is EqualUnmodifiableListView) return _activityTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Retrieve activities created at or after a given timestamp
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? createdAfter;

  /// Retrieve activities created at or before a given timestamp
  @override
  @JsonKey(toJson: iso8601)
  final DateTime? createdBefore;
  @override
  @JsonKey()
  final String sortDirection;
  @override
  @JsonKey()
  final int limit;

  /// Cursor of the form `<createdAtMs>::<activityId>`.
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
    return 'ReportQueryActivitiesInput(activityTypes: $activityTypes, createdAfter: $createdAfter, createdBefore: $createdBefore, sortDirection: $sortDirection, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportQueryActivitiesInputImpl &&
            const DeepCollectionEquality()
                .equals(other._activityTypes, _activityTypes) &&
            (identical(other.createdAfter, createdAfter) ||
                other.createdAfter == createdAfter) &&
            (identical(other.createdBefore, createdBefore) ||
                other.createdBefore == createdBefore) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_activityTypes),
      createdAfter,
      createdBefore,
      sortDirection,
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportQueryActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportQueryActivitiesInputImplCopyWith<_$ReportQueryActivitiesInputImpl>
      get copyWith => __$$ReportQueryActivitiesInputImplCopyWithImpl<
          _$ReportQueryActivitiesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportQueryActivitiesInputImplToJson(
      this,
    );
  }
}

abstract class _ReportQueryActivitiesInput
    implements ReportQueryActivitiesInput {
  const factory _ReportQueryActivitiesInput(
      {final List<String>? activityTypes,
      @JsonKey(toJson: iso8601) final DateTime? createdAfter,
      @JsonKey(toJson: iso8601) final DateTime? createdBefore,
      final String sortDirection,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$ReportQueryActivitiesInputImpl;

  factory _ReportQueryActivitiesInput.fromJson(Map<String, dynamic> json) =
      _$ReportQueryActivitiesInputImpl.fromJson;

  @override
  List<String>? get activityTypes;

  /// Retrieve activities created at or after a given timestamp
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get createdAfter;

  /// Retrieve activities created at or before a given timestamp
  @override
  @JsonKey(toJson: iso8601)
  DateTime? get createdBefore;
  @override
  String get sortDirection;
  @override
  int get limit;

  /// Cursor of the form `<createdAtMs>::<activityId>`.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportQueryActivitiesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportQueryActivitiesInputImplCopyWith<_$ReportQueryActivitiesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
