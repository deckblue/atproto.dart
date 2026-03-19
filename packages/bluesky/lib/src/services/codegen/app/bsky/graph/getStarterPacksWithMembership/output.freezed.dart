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

GraphGetStarterPacksWithMembershipOutput
    _$GraphGetStarterPacksWithMembershipOutputFromJson(
        Map<String, dynamic> json) {
  return _GraphGetStarterPacksWithMembershipOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetStarterPacksWithMembershipOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @StarterPackWithMembershipConverter()
  List<StarterPackWithMembership> get starterPacksWithMembership =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetStarterPacksWithMembershipOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetStarterPacksWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetStarterPacksWithMembershipOutputCopyWith<
          GraphGetStarterPacksWithMembershipOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetStarterPacksWithMembershipOutputCopyWith<$Res> {
  factory $GraphGetStarterPacksWithMembershipOutputCopyWith(
          GraphGetStarterPacksWithMembershipOutput value,
          $Res Function(GraphGetStarterPacksWithMembershipOutput) then) =
      _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl<$Res,
          GraphGetStarterPacksWithMembershipOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @StarterPackWithMembershipConverter()
      List<StarterPackWithMembership> starterPacksWithMembership,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl<$Res,
        $Val extends GraphGetStarterPacksWithMembershipOutput>
    implements $GraphGetStarterPacksWithMembershipOutputCopyWith<$Res> {
  _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetStarterPacksWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? starterPacksWithMembership = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacksWithMembership: null == starterPacksWithMembership
          ? _value.starterPacksWithMembership
          : starterPacksWithMembership // ignore: cast_nullable_to_non_nullable
              as List<StarterPackWithMembership>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetStarterPacksWithMembershipOutputImplCopyWith<$Res>
    implements $GraphGetStarterPacksWithMembershipOutputCopyWith<$Res> {
  factory _$$GraphGetStarterPacksWithMembershipOutputImplCopyWith(
          _$GraphGetStarterPacksWithMembershipOutputImpl value,
          $Res Function(_$GraphGetStarterPacksWithMembershipOutputImpl) then) =
      __$$GraphGetStarterPacksWithMembershipOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @StarterPackWithMembershipConverter()
      List<StarterPackWithMembership> starterPacksWithMembership,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetStarterPacksWithMembershipOutputImplCopyWithImpl<$Res>
    extends _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl<$Res,
        _$GraphGetStarterPacksWithMembershipOutputImpl>
    implements _$$GraphGetStarterPacksWithMembershipOutputImplCopyWith<$Res> {
  __$$GraphGetStarterPacksWithMembershipOutputImplCopyWithImpl(
      _$GraphGetStarterPacksWithMembershipOutputImpl _value,
      $Res Function(_$GraphGetStarterPacksWithMembershipOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetStarterPacksWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? starterPacksWithMembership = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetStarterPacksWithMembershipOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacksWithMembership: null == starterPacksWithMembership
          ? _value._starterPacksWithMembership
          : starterPacksWithMembership // ignore: cast_nullable_to_non_nullable
              as List<StarterPackWithMembership>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GraphGetStarterPacksWithMembershipOutputImpl
    implements _GraphGetStarterPacksWithMembershipOutput {
  const _$GraphGetStarterPacksWithMembershipOutputImpl(
      {this.cursor,
      @StarterPackWithMembershipConverter()
      required final List<StarterPackWithMembership> starterPacksWithMembership,
      final Map<String, dynamic>? $unknown})
      : _starterPacksWithMembership = starterPacksWithMembership,
        _$unknown = $unknown;

  factory _$GraphGetStarterPacksWithMembershipOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetStarterPacksWithMembershipOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<StarterPackWithMembership> _starterPacksWithMembership;
  @override
  @StarterPackWithMembershipConverter()
  List<StarterPackWithMembership> get starterPacksWithMembership {
    if (_starterPacksWithMembership is EqualUnmodifiableListView)
      return _starterPacksWithMembership;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacksWithMembership);
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
    return 'GraphGetStarterPacksWithMembershipOutput(cursor: $cursor, starterPacksWithMembership: $starterPacksWithMembership, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetStarterPacksWithMembershipOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(
                other._starterPacksWithMembership,
                _starterPacksWithMembership) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_starterPacksWithMembership),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetStarterPacksWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetStarterPacksWithMembershipOutputImplCopyWith<
          _$GraphGetStarterPacksWithMembershipOutputImpl>
      get copyWith =>
          __$$GraphGetStarterPacksWithMembershipOutputImplCopyWithImpl<
              _$GraphGetStarterPacksWithMembershipOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetStarterPacksWithMembershipOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetStarterPacksWithMembershipOutput
    implements GraphGetStarterPacksWithMembershipOutput {
  const factory _GraphGetStarterPacksWithMembershipOutput(
      {final String? cursor,
      @StarterPackWithMembershipConverter()
      required final List<StarterPackWithMembership> starterPacksWithMembership,
      final Map<String, dynamic>?
          $unknown}) = _$GraphGetStarterPacksWithMembershipOutputImpl;

  factory _GraphGetStarterPacksWithMembershipOutput.fromJson(
          Map<String, dynamic> json) =
      _$GraphGetStarterPacksWithMembershipOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @StarterPackWithMembershipConverter()
  List<StarterPackWithMembership> get starterPacksWithMembership;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetStarterPacksWithMembershipOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetStarterPacksWithMembershipOutputImplCopyWith<
          _$GraphGetStarterPacksWithMembershipOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
