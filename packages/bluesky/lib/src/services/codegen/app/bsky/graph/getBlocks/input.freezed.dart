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

GraphGetBlocksInput _$GraphGetBlocksInputFromJson(Map<String, dynamic> json) {
  return _GraphGetBlocksInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetBlocksInput {
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetBlocksInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetBlocksInputCopyWith<GraphGetBlocksInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetBlocksInputCopyWith<$Res> {
  factory $GraphGetBlocksInputCopyWith(
          GraphGetBlocksInput value, $Res Function(GraphGetBlocksInput) then) =
      _$GraphGetBlocksInputCopyWithImpl<$Res, GraphGetBlocksInput>;
  @useResult
  $Res call({int limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetBlocksInputCopyWithImpl<$Res, $Val extends GraphGetBlocksInput>
    implements $GraphGetBlocksInputCopyWith<$Res> {
  _$GraphGetBlocksInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? cursor = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetBlocksInputImplCopyWith<$Res>
    implements $GraphGetBlocksInputCopyWith<$Res> {
  factory _$$GraphGetBlocksInputImplCopyWith(_$GraphGetBlocksInputImpl value,
          $Res Function(_$GraphGetBlocksInputImpl) then) =
      __$$GraphGetBlocksInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetBlocksInputImplCopyWithImpl<$Res>
    extends _$GraphGetBlocksInputCopyWithImpl<$Res, _$GraphGetBlocksInputImpl>
    implements _$$GraphGetBlocksInputImplCopyWith<$Res> {
  __$$GraphGetBlocksInputImplCopyWithImpl(_$GraphGetBlocksInputImpl _value,
      $Res Function(_$GraphGetBlocksInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetBlocksInputImpl(
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
class _$GraphGetBlocksInputImpl implements _GraphGetBlocksInput {
  const _$GraphGetBlocksInputImpl(
      {this.limit = 50, this.cursor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphGetBlocksInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetBlocksInputImplFromJson(json);

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
    return 'GraphGetBlocksInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetBlocksInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetBlocksInputImplCopyWith<_$GraphGetBlocksInputImpl> get copyWith =>
      __$$GraphGetBlocksInputImplCopyWithImpl<_$GraphGetBlocksInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetBlocksInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetBlocksInput implements GraphGetBlocksInput {
  const factory _GraphGetBlocksInput(
      {final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$GraphGetBlocksInputImpl;

  factory _GraphGetBlocksInput.fromJson(Map<String, dynamic> json) =
      _$GraphGetBlocksInputImpl.fromJson;

  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetBlocksInputImplCopyWith<_$GraphGetBlocksInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
