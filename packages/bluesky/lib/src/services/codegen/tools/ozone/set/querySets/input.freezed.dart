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

SetQuerySetsInput _$SetQuerySetsInputFromJson(Map<String, dynamic> json) {
  return _SetQuerySetsInput.fromJson(json);
}

/// @nodoc
mixin _$SetQuerySetsInput {
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get namePrefix => throw _privateConstructorUsedError;
  String get sortBy => throw _privateConstructorUsedError;

  /// Defaults to ascending order of name field.
  String get sortDirection => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetQuerySetsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetQuerySetsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetQuerySetsInputCopyWith<SetQuerySetsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetQuerySetsInputCopyWith<$Res> {
  factory $SetQuerySetsInputCopyWith(
          SetQuerySetsInput value, $Res Function(SetQuerySetsInput) then) =
      _$SetQuerySetsInputCopyWithImpl<$Res, SetQuerySetsInput>;
  @useResult
  $Res call(
      {int limit,
      String? cursor,
      String? namePrefix,
      String sortBy,
      String sortDirection,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SetQuerySetsInputCopyWithImpl<$Res, $Val extends SetQuerySetsInput>
    implements $SetQuerySetsInputCopyWith<$Res> {
  _$SetQuerySetsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetQuerySetsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? cursor = freezed,
    Object? namePrefix = freezed,
    Object? sortBy = null,
    Object? sortDirection = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      namePrefix: freezed == namePrefix
          ? _value.namePrefix
          : namePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetQuerySetsInputImplCopyWith<$Res>
    implements $SetQuerySetsInputCopyWith<$Res> {
  factory _$$SetQuerySetsInputImplCopyWith(_$SetQuerySetsInputImpl value,
          $Res Function(_$SetQuerySetsInputImpl) then) =
      __$$SetQuerySetsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int limit,
      String? cursor,
      String? namePrefix,
      String sortBy,
      String sortDirection,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SetQuerySetsInputImplCopyWithImpl<$Res>
    extends _$SetQuerySetsInputCopyWithImpl<$Res, _$SetQuerySetsInputImpl>
    implements _$$SetQuerySetsInputImplCopyWith<$Res> {
  __$$SetQuerySetsInputImplCopyWithImpl(_$SetQuerySetsInputImpl _value,
      $Res Function(_$SetQuerySetsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetQuerySetsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? cursor = freezed,
    Object? namePrefix = freezed,
    Object? sortBy = null,
    Object? sortDirection = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetQuerySetsInputImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      namePrefix: freezed == namePrefix
          ? _value.namePrefix
          : namePrefix // ignore: cast_nullable_to_non_nullable
              as String?,
      sortBy: null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String,
      sortDirection: null == sortDirection
          ? _value.sortDirection
          : sortDirection // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SetQuerySetsInputImpl implements _SetQuerySetsInput {
  const _$SetQuerySetsInputImpl(
      {this.limit = 50,
      this.cursor,
      this.namePrefix,
      this.sortBy = 'name',
      this.sortDirection = 'asc',
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SetQuerySetsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetQuerySetsInputImplFromJson(json);

  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;
  @override
  final String? namePrefix;
  @override
  @JsonKey()
  final String sortBy;

  /// Defaults to ascending order of name field.
  @override
  @JsonKey()
  final String sortDirection;
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
    return 'SetQuerySetsInput(limit: $limit, cursor: $cursor, namePrefix: $namePrefix, sortBy: $sortBy, sortDirection: $sortDirection, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetQuerySetsInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.namePrefix, namePrefix) ||
                other.namePrefix == namePrefix) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.sortDirection, sortDirection) ||
                other.sortDirection == sortDirection) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor, namePrefix,
      sortBy, sortDirection, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SetQuerySetsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetQuerySetsInputImplCopyWith<_$SetQuerySetsInputImpl> get copyWith =>
      __$$SetQuerySetsInputImplCopyWithImpl<_$SetQuerySetsInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetQuerySetsInputImplToJson(
      this,
    );
  }
}

abstract class _SetQuerySetsInput implements SetQuerySetsInput {
  const factory _SetQuerySetsInput(
      {final int limit,
      final String? cursor,
      final String? namePrefix,
      final String sortBy,
      final String sortDirection,
      final Map<String, dynamic>? $unknown}) = _$SetQuerySetsInputImpl;

  factory _SetQuerySetsInput.fromJson(Map<String, dynamic> json) =
      _$SetQuerySetsInputImpl.fromJson;

  @override
  int get limit;
  @override
  String? get cursor;
  @override
  String? get namePrefix;
  @override
  String get sortBy;

  /// Defaults to ascending order of name field.
  @override
  String get sortDirection;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetQuerySetsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetQuerySetsInputImplCopyWith<_$SetQuerySetsInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
