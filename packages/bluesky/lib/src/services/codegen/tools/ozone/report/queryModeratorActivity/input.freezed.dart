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

ReportQueryModeratorActivityInput _$ReportQueryModeratorActivityInputFromJson(
    Map<String, dynamic> json) {
  return _ReportQueryModeratorActivityInput.fromJson(json);
}

/// @nodoc
mixin _$ReportQueryModeratorActivityInput {
  String get moderator => throw _privateConstructorUsedError;

  /// Inclusive UTC lower bound.
  @JsonKey(toJson: iso8601)
  DateTime get createdAfter => throw _privateConstructorUsedError;

  /// Exclusive UTC upper bound.
  @JsonKey(toJson: iso8601)
  DateTime get createdBefore => throw _privateConstructorUsedError;
  List<String>? get types => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReportQueryModeratorActivityInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportQueryModeratorActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportQueryModeratorActivityInputCopyWith<ReportQueryModeratorActivityInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportQueryModeratorActivityInputCopyWith<$Res> {
  factory $ReportQueryModeratorActivityInputCopyWith(
          ReportQueryModeratorActivityInput value,
          $Res Function(ReportQueryModeratorActivityInput) then) =
      _$ReportQueryModeratorActivityInputCopyWithImpl<$Res,
          ReportQueryModeratorActivityInput>;
  @useResult
  $Res call(
      {String moderator,
      @JsonKey(toJson: iso8601) DateTime createdAfter,
      @JsonKey(toJson: iso8601) DateTime createdBefore,
      List<String>? types,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReportQueryModeratorActivityInputCopyWithImpl<$Res,
        $Val extends ReportQueryModeratorActivityInput>
    implements $ReportQueryModeratorActivityInputCopyWith<$Res> {
  _$ReportQueryModeratorActivityInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportQueryModeratorActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moderator = null,
    Object? createdAfter = null,
    Object? createdBefore = null,
    Object? types = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as String,
      createdAfter: null == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBefore: null == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ReportQueryModeratorActivityInputImplCopyWith<$Res>
    implements $ReportQueryModeratorActivityInputCopyWith<$Res> {
  factory _$$ReportQueryModeratorActivityInputImplCopyWith(
          _$ReportQueryModeratorActivityInputImpl value,
          $Res Function(_$ReportQueryModeratorActivityInputImpl) then) =
      __$$ReportQueryModeratorActivityInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String moderator,
      @JsonKey(toJson: iso8601) DateTime createdAfter,
      @JsonKey(toJson: iso8601) DateTime createdBefore,
      List<String>? types,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReportQueryModeratorActivityInputImplCopyWithImpl<$Res>
    extends _$ReportQueryModeratorActivityInputCopyWithImpl<$Res,
        _$ReportQueryModeratorActivityInputImpl>
    implements _$$ReportQueryModeratorActivityInputImplCopyWith<$Res> {
  __$$ReportQueryModeratorActivityInputImplCopyWithImpl(
      _$ReportQueryModeratorActivityInputImpl _value,
      $Res Function(_$ReportQueryModeratorActivityInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportQueryModeratorActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moderator = null,
    Object? createdAfter = null,
    Object? createdBefore = null,
    Object? types = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReportQueryModeratorActivityInputImpl(
      moderator: null == moderator
          ? _value.moderator
          : moderator // ignore: cast_nullable_to_non_nullable
              as String,
      createdAfter: null == createdAfter
          ? _value.createdAfter
          : createdAfter // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBefore: null == createdBefore
          ? _value.createdBefore
          : createdBefore // ignore: cast_nullable_to_non_nullable
              as DateTime,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
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
class _$ReportQueryModeratorActivityInputImpl
    implements _ReportQueryModeratorActivityInput {
  const _$ReportQueryModeratorActivityInputImpl(
      {required this.moderator,
      @JsonKey(toJson: iso8601) required this.createdAfter,
      @JsonKey(toJson: iso8601) required this.createdBefore,
      final List<String>? types,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _types = types,
        _$unknown = $unknown;

  factory _$ReportQueryModeratorActivityInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReportQueryModeratorActivityInputImplFromJson(json);

  @override
  final String moderator;

  /// Inclusive UTC lower bound.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdAfter;

  /// Exclusive UTC upper bound.
  @override
  @JsonKey(toJson: iso8601)
  final DateTime createdBefore;
  final List<String>? _types;
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
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
    return 'ReportQueryModeratorActivityInput(moderator: $moderator, createdAfter: $createdAfter, createdBefore: $createdBefore, types: $types, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportQueryModeratorActivityInputImpl &&
            (identical(other.moderator, moderator) ||
                other.moderator == moderator) &&
            (identical(other.createdAfter, createdAfter) ||
                other.createdAfter == createdAfter) &&
            (identical(other.createdBefore, createdBefore) ||
                other.createdBefore == createdBefore) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      moderator,
      createdAfter,
      createdBefore,
      const DeepCollectionEquality().hash(_types),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReportQueryModeratorActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportQueryModeratorActivityInputImplCopyWith<
          _$ReportQueryModeratorActivityInputImpl>
      get copyWith => __$$ReportQueryModeratorActivityInputImplCopyWithImpl<
          _$ReportQueryModeratorActivityInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportQueryModeratorActivityInputImplToJson(
      this,
    );
  }
}

abstract class _ReportQueryModeratorActivityInput
    implements ReportQueryModeratorActivityInput {
  const factory _ReportQueryModeratorActivityInput(
          {required final String moderator,
          @JsonKey(toJson: iso8601) required final DateTime createdAfter,
          @JsonKey(toJson: iso8601) required final DateTime createdBefore,
          final List<String>? types,
          final int limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$ReportQueryModeratorActivityInputImpl;

  factory _ReportQueryModeratorActivityInput.fromJson(
          Map<String, dynamic> json) =
      _$ReportQueryModeratorActivityInputImpl.fromJson;

  @override
  String get moderator;

  /// Inclusive UTC lower bound.
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdAfter;

  /// Exclusive UTC upper bound.
  @override
  @JsonKey(toJson: iso8601)
  DateTime get createdBefore;
  @override
  List<String>? get types;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReportQueryModeratorActivityInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportQueryModeratorActivityInputImplCopyWith<
          _$ReportQueryModeratorActivityInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
