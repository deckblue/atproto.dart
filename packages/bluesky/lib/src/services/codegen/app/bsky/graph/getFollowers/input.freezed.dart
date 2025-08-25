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

GraphGetFollowersInput _$GraphGetFollowersInputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetFollowersInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollowersInput {
  String get actor => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetFollowersInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetFollowersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetFollowersInputCopyWith<GraphGetFollowersInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowersInputCopyWith<$Res> {
  factory $GraphGetFollowersInputCopyWith(GraphGetFollowersInput value,
          $Res Function(GraphGetFollowersInput) then) =
      _$GraphGetFollowersInputCopyWithImpl<$Res, GraphGetFollowersInput>;
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetFollowersInputCopyWithImpl<$Res,
        $Val extends GraphGetFollowersInput>
    implements $GraphGetFollowersInputCopyWith<$Res> {
  _$GraphGetFollowersInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetFollowersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GraphGetFollowersInputImplCopyWith<$Res>
    implements $GraphGetFollowersInputCopyWith<$Res> {
  factory _$$GraphGetFollowersInputImplCopyWith(
          _$GraphGetFollowersInputImpl value,
          $Res Function(_$GraphGetFollowersInputImpl) then) =
      __$$GraphGetFollowersInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetFollowersInputImplCopyWithImpl<$Res>
    extends _$GraphGetFollowersInputCopyWithImpl<$Res,
        _$GraphGetFollowersInputImpl>
    implements _$$GraphGetFollowersInputImplCopyWith<$Res> {
  __$$GraphGetFollowersInputImplCopyWithImpl(
      _$GraphGetFollowersInputImpl _value,
      $Res Function(_$GraphGetFollowersInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetFollowersInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetFollowersInputImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
class _$GraphGetFollowersInputImpl implements _GraphGetFollowersInput {
  const _$GraphGetFollowersInputImpl(
      {required this.actor,
      this.limit = 50,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphGetFollowersInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowersInputImplFromJson(json);

  @override
  final String actor;
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
    return 'GraphGetFollowersInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowersInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, actor, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetFollowersInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetFollowersInputImplCopyWith<_$GraphGetFollowersInputImpl>
      get copyWith => __$$GraphGetFollowersInputImplCopyWithImpl<
          _$GraphGetFollowersInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowersInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollowersInput implements GraphGetFollowersInput {
  const factory _GraphGetFollowersInput(
      {required final String actor,
      final int limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$GraphGetFollowersInputImpl;

  factory _GraphGetFollowersInput.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowersInputImpl.fromJson;

  @override
  String get actor;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetFollowersInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetFollowersInputImplCopyWith<_$GraphGetFollowersInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
