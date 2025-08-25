// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_with_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarterPackWithMembership _$StarterPackWithMembershipFromJson(
    Map<String, dynamic> json) {
  return _StarterPackWithMembership.fromJson(json);
}

/// @nodoc
mixin _$StarterPackWithMembership {
  String get $type => throw _privateConstructorUsedError;
  @StarterPackViewConverter()
  StarterPackView get starterPack => throw _privateConstructorUsedError;
  @ListItemViewConverter()
  ListItemView? get listItem => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this StarterPackWithMembership to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarterPackWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarterPackWithMembershipCopyWith<StarterPackWithMembership> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarterPackWithMembershipCopyWith<$Res> {
  factory $StarterPackWithMembershipCopyWith(StarterPackWithMembership value,
          $Res Function(StarterPackWithMembership) then) =
      _$StarterPackWithMembershipCopyWithImpl<$Res, StarterPackWithMembership>;
  @useResult
  $Res call(
      {String $type,
      @StarterPackViewConverter() StarterPackView starterPack,
      @ListItemViewConverter() ListItemView? listItem,
      Map<String, dynamic>? $unknown});

  $StarterPackViewCopyWith<$Res> get starterPack;
  $ListItemViewCopyWith<$Res>? get listItem;
}

/// @nodoc
class _$StarterPackWithMembershipCopyWithImpl<$Res,
        $Val extends StarterPackWithMembership>
    implements $StarterPackWithMembershipCopyWith<$Res> {
  _$StarterPackWithMembershipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarterPackWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? starterPack = null,
    Object? listItem = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
      listItem: freezed == listItem
          ? _value.listItem
          : listItem // ignore: cast_nullable_to_non_nullable
              as ListItemView?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of StarterPackWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterPackViewCopyWith<$Res> get starterPack {
    return $StarterPackViewCopyWith<$Res>(_value.starterPack, (value) {
      return _then(_value.copyWith(starterPack: value) as $Val);
    });
  }

  /// Create a copy of StarterPackWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListItemViewCopyWith<$Res>? get listItem {
    if (_value.listItem == null) {
      return null;
    }

    return $ListItemViewCopyWith<$Res>(_value.listItem!, (value) {
      return _then(_value.copyWith(listItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StarterPackWithMembershipImplCopyWith<$Res>
    implements $StarterPackWithMembershipCopyWith<$Res> {
  factory _$$StarterPackWithMembershipImplCopyWith(
          _$StarterPackWithMembershipImpl value,
          $Res Function(_$StarterPackWithMembershipImpl) then) =
      __$$StarterPackWithMembershipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @StarterPackViewConverter() StarterPackView starterPack,
      @ListItemViewConverter() ListItemView? listItem,
      Map<String, dynamic>? $unknown});

  @override
  $StarterPackViewCopyWith<$Res> get starterPack;
  @override
  $ListItemViewCopyWith<$Res>? get listItem;
}

/// @nodoc
class __$$StarterPackWithMembershipImplCopyWithImpl<$Res>
    extends _$StarterPackWithMembershipCopyWithImpl<$Res,
        _$StarterPackWithMembershipImpl>
    implements _$$StarterPackWithMembershipImplCopyWith<$Res> {
  __$$StarterPackWithMembershipImplCopyWithImpl(
      _$StarterPackWithMembershipImpl _value,
      $Res Function(_$StarterPackWithMembershipImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarterPackWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? starterPack = null,
    Object? listItem = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$StarterPackWithMembershipImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
      listItem: freezed == listItem
          ? _value.listItem
          : listItem // ignore: cast_nullable_to_non_nullable
              as ListItemView?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StarterPackWithMembershipImpl implements _StarterPackWithMembership {
  const _$StarterPackWithMembershipImpl(
      {this.$type =
          'app.bsky.graph.getStarterPacksWithMembership#starterPackWithMembership',
      @StarterPackViewConverter() required this.starterPack,
      @ListItemViewConverter() this.listItem,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$StarterPackWithMembershipImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterPackWithMembershipImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @StarterPackViewConverter()
  final StarterPackView starterPack;
  @override
  @ListItemViewConverter()
  final ListItemView? listItem;
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
    return 'StarterPackWithMembership(\$type: ${$type}, starterPack: $starterPack, listItem: $listItem, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterPackWithMembershipImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack) &&
            (identical(other.listItem, listItem) ||
                other.listItem == listItem) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, starterPack, listItem,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of StarterPackWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarterPackWithMembershipImplCopyWith<_$StarterPackWithMembershipImpl>
      get copyWith => __$$StarterPackWithMembershipImplCopyWithImpl<
          _$StarterPackWithMembershipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarterPackWithMembershipImplToJson(
      this,
    );
  }
}

abstract class _StarterPackWithMembership implements StarterPackWithMembership {
  const factory _StarterPackWithMembership(
      {final String $type,
      @StarterPackViewConverter() required final StarterPackView starterPack,
      @ListItemViewConverter() final ListItemView? listItem,
      final Map<String, dynamic>? $unknown}) = _$StarterPackWithMembershipImpl;

  factory _StarterPackWithMembership.fromJson(Map<String, dynamic> json) =
      _$StarterPackWithMembershipImpl.fromJson;

  @override
  String get $type;
  @override
  @StarterPackViewConverter()
  StarterPackView get starterPack;
  @override
  @ListItemViewConverter()
  ListItemView? get listItem;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of StarterPackWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarterPackWithMembershipImplCopyWith<_$StarterPackWithMembershipImpl>
      get copyWith => throw _privateConstructorUsedError;
}
