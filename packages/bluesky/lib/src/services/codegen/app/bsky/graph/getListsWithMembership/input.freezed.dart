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

GraphGetListsWithMembershipInput _$GraphGetListsWithMembershipInputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetListsWithMembershipInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListsWithMembershipInput {
  /// The account (actor) to check for membership.
  String get actor => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @GraphGetListsWithMembershipPurposesConverter()
  List<GraphGetListsWithMembershipPurposes>? get purposes =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetListsWithMembershipInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetListsWithMembershipInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetListsWithMembershipInputCopyWith<GraphGetListsWithMembershipInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListsWithMembershipInputCopyWith<$Res> {
  factory $GraphGetListsWithMembershipInputCopyWith(
          GraphGetListsWithMembershipInput value,
          $Res Function(GraphGetListsWithMembershipInput) then) =
      _$GraphGetListsWithMembershipInputCopyWithImpl<$Res,
          GraphGetListsWithMembershipInput>;
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      @GraphGetListsWithMembershipPurposesConverter()
      List<GraphGetListsWithMembershipPurposes>? purposes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetListsWithMembershipInputCopyWithImpl<$Res,
        $Val extends GraphGetListsWithMembershipInput>
    implements $GraphGetListsWithMembershipInputCopyWith<$Res> {
  _$GraphGetListsWithMembershipInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetListsWithMembershipInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? purposes = freezed,
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
      purposes: freezed == purposes
          ? _value.purposes
          : purposes // ignore: cast_nullable_to_non_nullable
              as List<GraphGetListsWithMembershipPurposes>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetListsWithMembershipInputImplCopyWith<$Res>
    implements $GraphGetListsWithMembershipInputCopyWith<$Res> {
  factory _$$GraphGetListsWithMembershipInputImplCopyWith(
          _$GraphGetListsWithMembershipInputImpl value,
          $Res Function(_$GraphGetListsWithMembershipInputImpl) then) =
      __$$GraphGetListsWithMembershipInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      int limit,
      String? cursor,
      @GraphGetListsWithMembershipPurposesConverter()
      List<GraphGetListsWithMembershipPurposes>? purposes,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetListsWithMembershipInputImplCopyWithImpl<$Res>
    extends _$GraphGetListsWithMembershipInputCopyWithImpl<$Res,
        _$GraphGetListsWithMembershipInputImpl>
    implements _$$GraphGetListsWithMembershipInputImplCopyWith<$Res> {
  __$$GraphGetListsWithMembershipInputImplCopyWithImpl(
      _$GraphGetListsWithMembershipInputImpl _value,
      $Res Function(_$GraphGetListsWithMembershipInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetListsWithMembershipInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? limit = null,
    Object? cursor = freezed,
    Object? purposes = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetListsWithMembershipInputImpl(
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
      purposes: freezed == purposes
          ? _value._purposes
          : purposes // ignore: cast_nullable_to_non_nullable
              as List<GraphGetListsWithMembershipPurposes>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GraphGetListsWithMembershipInputImpl
    implements _GraphGetListsWithMembershipInput {
  const _$GraphGetListsWithMembershipInputImpl(
      {required this.actor,
      this.limit = 50,
      this.cursor,
      @GraphGetListsWithMembershipPurposesConverter()
      final List<GraphGetListsWithMembershipPurposes>? purposes,
      final Map<String, dynamic>? $unknown})
      : _purposes = purposes,
        _$unknown = $unknown;

  factory _$GraphGetListsWithMembershipInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetListsWithMembershipInputImplFromJson(json);

  /// The account (actor) to check for membership.
  @override
  final String actor;
  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;
  final List<GraphGetListsWithMembershipPurposes>? _purposes;
  @override
  @GraphGetListsWithMembershipPurposesConverter()
  List<GraphGetListsWithMembershipPurposes>? get purposes {
    final value = _purposes;
    if (value == null) return null;
    if (_purposes is EqualUnmodifiableListView) return _purposes;
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
    return 'GraphGetListsWithMembershipInput(actor: $actor, limit: $limit, cursor: $cursor, purposes: $purposes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListsWithMembershipInputImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._purposes, _purposes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actor,
      limit,
      cursor,
      const DeepCollectionEquality().hash(_purposes),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetListsWithMembershipInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListsWithMembershipInputImplCopyWith<
          _$GraphGetListsWithMembershipInputImpl>
      get copyWith => __$$GraphGetListsWithMembershipInputImplCopyWithImpl<
          _$GraphGetListsWithMembershipInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListsWithMembershipInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListsWithMembershipInput
    implements GraphGetListsWithMembershipInput {
  const factory _GraphGetListsWithMembershipInput(
          {required final String actor,
          final int limit,
          final String? cursor,
          @GraphGetListsWithMembershipPurposesConverter()
          final List<GraphGetListsWithMembershipPurposes>? purposes,
          final Map<String, dynamic>? $unknown}) =
      _$GraphGetListsWithMembershipInputImpl;

  factory _GraphGetListsWithMembershipInput.fromJson(
          Map<String, dynamic> json) =
      _$GraphGetListsWithMembershipInputImpl.fromJson;

  /// The account (actor) to check for membership.
  @override
  String get actor;
  @override
  int get limit;
  @override
  String? get cursor;
  @override
  @GraphGetListsWithMembershipPurposesConverter()
  List<GraphGetListsWithMembershipPurposes>? get purposes;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetListsWithMembershipInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetListsWithMembershipInputImplCopyWith<
          _$GraphGetListsWithMembershipInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
