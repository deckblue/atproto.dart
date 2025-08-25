// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_with_membership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListWithMembership _$ListWithMembershipFromJson(Map<String, dynamic> json) {
  return _ListWithMembership.fromJson(json);
}

/// @nodoc
mixin _$ListWithMembership {
  String get $type => throw _privateConstructorUsedError;
  @ListViewConverter()
  ListView get list => throw _privateConstructorUsedError;
  @ListItemViewConverter()
  ListItemView? get listItem => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ListWithMembership to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListWithMembershipCopyWith<ListWithMembership> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListWithMembershipCopyWith<$Res> {
  factory $ListWithMembershipCopyWith(
          ListWithMembership value, $Res Function(ListWithMembership) then) =
      _$ListWithMembershipCopyWithImpl<$Res, ListWithMembership>;
  @useResult
  $Res call(
      {String $type,
      @ListViewConverter() ListView list,
      @ListItemViewConverter() ListItemView? listItem,
      Map<String, dynamic>? $unknown});

  $ListViewCopyWith<$Res> get list;
  $ListItemViewCopyWith<$Res>? get listItem;
}

/// @nodoc
class _$ListWithMembershipCopyWithImpl<$Res, $Val extends ListWithMembership>
    implements $ListWithMembershipCopyWith<$Res> {
  _$ListWithMembershipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? list = null,
    Object? listItem = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
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

  /// Create a copy of ListWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<$Res> get list {
    return $ListViewCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }

  /// Create a copy of ListWithMembership
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
abstract class _$$ListWithMembershipImplCopyWith<$Res>
    implements $ListWithMembershipCopyWith<$Res> {
  factory _$$ListWithMembershipImplCopyWith(_$ListWithMembershipImpl value,
          $Res Function(_$ListWithMembershipImpl) then) =
      __$$ListWithMembershipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ListViewConverter() ListView list,
      @ListItemViewConverter() ListItemView? listItem,
      Map<String, dynamic>? $unknown});

  @override
  $ListViewCopyWith<$Res> get list;
  @override
  $ListItemViewCopyWith<$Res>? get listItem;
}

/// @nodoc
class __$$ListWithMembershipImplCopyWithImpl<$Res>
    extends _$ListWithMembershipCopyWithImpl<$Res, _$ListWithMembershipImpl>
    implements _$$ListWithMembershipImplCopyWith<$Res> {
  __$$ListWithMembershipImplCopyWithImpl(_$ListWithMembershipImpl _value,
      $Res Function(_$ListWithMembershipImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? list = null,
    Object? listItem = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListWithMembershipImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListView,
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
class _$ListWithMembershipImpl implements _ListWithMembership {
  const _$ListWithMembershipImpl(
      {this.$type = 'app.bsky.graph.getListsWithMembership#listWithMembership',
      @ListViewConverter() required this.list,
      @ListItemViewConverter() this.listItem,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ListWithMembershipImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListWithMembershipImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @ListViewConverter()
  final ListView list;
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
    return 'ListWithMembership(\$type: ${$type}, list: $list, listItem: $listItem, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListWithMembershipImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.listItem, listItem) ||
                other.listItem == listItem) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, list, listItem,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ListWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListWithMembershipImplCopyWith<_$ListWithMembershipImpl> get copyWith =>
      __$$ListWithMembershipImplCopyWithImpl<_$ListWithMembershipImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListWithMembershipImplToJson(
      this,
    );
  }
}

abstract class _ListWithMembership implements ListWithMembership {
  const factory _ListWithMembership(
      {final String $type,
      @ListViewConverter() required final ListView list,
      @ListItemViewConverter() final ListItemView? listItem,
      final Map<String, dynamic>? $unknown}) = _$ListWithMembershipImpl;

  factory _ListWithMembership.fromJson(Map<String, dynamic> json) =
      _$ListWithMembershipImpl.fromJson;

  @override
  String get $type;
  @override
  @ListViewConverter()
  ListView get list;
  @override
  @ListItemViewConverter()
  ListItemView? get listItem;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ListWithMembership
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListWithMembershipImplCopyWith<_$ListWithMembershipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
