// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphGetListsWithMembershipOutput _$GraphGetListsWithMembershipOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetListsWithMembershipOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListsWithMembershipOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ListWithMembershipConverter()
  List<ListWithMembership> get listsWithMembership =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetListsWithMembershipOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetListsWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetListsWithMembershipOutputCopyWith<GraphGetListsWithMembershipOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListsWithMembershipOutputCopyWith<$Res> {
  factory $GraphGetListsWithMembershipOutputCopyWith(
          GraphGetListsWithMembershipOutput value,
          $Res Function(GraphGetListsWithMembershipOutput) then) =
      _$GraphGetListsWithMembershipOutputCopyWithImpl<$Res,
          GraphGetListsWithMembershipOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ListWithMembershipConverter()
      List<ListWithMembership> listsWithMembership,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetListsWithMembershipOutputCopyWithImpl<$Res,
        $Val extends GraphGetListsWithMembershipOutput>
    implements $GraphGetListsWithMembershipOutputCopyWith<$Res> {
  _$GraphGetListsWithMembershipOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetListsWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? listsWithMembership = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      listsWithMembership: null == listsWithMembership
          ? _value.listsWithMembership
          : listsWithMembership // ignore: cast_nullable_to_non_nullable
              as List<ListWithMembership>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetListsWithMembershipOutputImplCopyWith<$Res>
    implements $GraphGetListsWithMembershipOutputCopyWith<$Res> {
  factory _$$GraphGetListsWithMembershipOutputImplCopyWith(
          _$GraphGetListsWithMembershipOutputImpl value,
          $Res Function(_$GraphGetListsWithMembershipOutputImpl) then) =
      __$$GraphGetListsWithMembershipOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ListWithMembershipConverter()
      List<ListWithMembership> listsWithMembership,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetListsWithMembershipOutputImplCopyWithImpl<$Res>
    extends _$GraphGetListsWithMembershipOutputCopyWithImpl<$Res,
        _$GraphGetListsWithMembershipOutputImpl>
    implements _$$GraphGetListsWithMembershipOutputImplCopyWith<$Res> {
  __$$GraphGetListsWithMembershipOutputImplCopyWithImpl(
      _$GraphGetListsWithMembershipOutputImpl _value,
      $Res Function(_$GraphGetListsWithMembershipOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetListsWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? listsWithMembership = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetListsWithMembershipOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      listsWithMembership: null == listsWithMembership
          ? _value._listsWithMembership
          : listsWithMembership // ignore: cast_nullable_to_non_nullable
              as List<ListWithMembership>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GraphGetListsWithMembershipOutputImpl
    implements _GraphGetListsWithMembershipOutput {
  const _$GraphGetListsWithMembershipOutputImpl(
      {this.cursor,
      @ListWithMembershipConverter()
      required final List<ListWithMembership> listsWithMembership,
      final Map<String, dynamic>? $unknown})
      : _listsWithMembership = listsWithMembership,
        _$unknown = $unknown;

  factory _$GraphGetListsWithMembershipOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetListsWithMembershipOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ListWithMembership> _listsWithMembership;
  @override
  @ListWithMembershipConverter()
  List<ListWithMembership> get listsWithMembership {
    if (_listsWithMembership is EqualUnmodifiableListView)
      return _listsWithMembership;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listsWithMembership);
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
    return 'GraphGetListsWithMembershipOutput(cursor: $cursor, listsWithMembership: $listsWithMembership, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListsWithMembershipOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._listsWithMembership, _listsWithMembership) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_listsWithMembership),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetListsWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListsWithMembershipOutputImplCopyWith<
          _$GraphGetListsWithMembershipOutputImpl>
      get copyWith => __$$GraphGetListsWithMembershipOutputImplCopyWithImpl<
          _$GraphGetListsWithMembershipOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListsWithMembershipOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListsWithMembershipOutput
    implements GraphGetListsWithMembershipOutput {
  const factory _GraphGetListsWithMembershipOutput(
          {final String? cursor,
          @ListWithMembershipConverter()
          required final List<ListWithMembership> listsWithMembership,
          final Map<String, dynamic>? $unknown}) =
      _$GraphGetListsWithMembershipOutputImpl;

  factory _GraphGetListsWithMembershipOutput.fromJson(
          Map<String, dynamic> json) =
      _$GraphGetListsWithMembershipOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ListWithMembershipConverter()
  List<ListWithMembership> get listsWithMembership;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetListsWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetListsWithMembershipOutputImplCopyWith<
          _$GraphGetListsWithMembershipOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
