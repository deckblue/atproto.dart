// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'publication_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PublicationList _$PublicationListFromJson(Map<String, dynamic> json) {
  return _PublicationList.fromJson(json);
}

/// @nodoc
mixin _$PublicationList {
  String get $type => throw _privateConstructorUsedError;
  @PublicationItemConverter()
  List<PublicationItem> get items => throw _privateConstructorUsedError;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this PublicationList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublicationList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicationListCopyWith<PublicationList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicationListCopyWith<$Res> {
  factory $PublicationListCopyWith(
          PublicationList value, $Res Function(PublicationList) then) =
      _$PublicationListCopyWithImpl<$Res, PublicationList>;
  @useResult
  $Res call(
      {String $type,
      @PublicationItemConverter() List<PublicationItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$PublicationListCopyWithImpl<$Res, $Val extends PublicationList>
    implements $PublicationListCopyWith<$Res> {
  _$PublicationListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublicationList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PublicationItem>,
      recIdStr: freezed == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicationListImplCopyWith<$Res>
    implements $PublicationListCopyWith<$Res> {
  factory _$$PublicationListImplCopyWith(_$PublicationListImpl value,
          $Res Function(_$PublicationListImpl) then) =
      __$$PublicationListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @PublicationItemConverter() List<PublicationItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$PublicationListImplCopyWithImpl<$Res>
    extends _$PublicationListCopyWithImpl<$Res, _$PublicationListImpl>
    implements _$$PublicationListImplCopyWith<$Res> {
  __$$PublicationListImplCopyWithImpl(
      _$PublicationListImpl _value, $Res Function(_$PublicationListImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublicationList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$PublicationListImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PublicationItem>,
      recIdStr: freezed == recIdStr
          ? _value.recIdStr
          : recIdStr // ignore: cast_nullable_to_non_nullable
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
class _$PublicationListImpl implements _PublicationList {
  const _$PublicationListImpl(
      {this.$type =
          'app.bsky.unspecced.getAtmosphereExploreTab#publicationList',
      @PublicationItemConverter() required final List<PublicationItem> items,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$PublicationListImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicationListImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<PublicationItem> _items;
  @override
  @PublicationItemConverter()
  List<PublicationItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  @override
  final String? recIdStr;
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
    return 'PublicationList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicationListImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.recIdStr, recIdStr) ||
                other.recIdStr == recIdStr) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_items),
      recIdStr,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of PublicationList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicationListImplCopyWith<_$PublicationListImpl> get copyWith =>
      __$$PublicationListImplCopyWithImpl<_$PublicationListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicationListImplToJson(
      this,
    );
  }
}

abstract class _PublicationList implements PublicationList {
  const factory _PublicationList(
      {final String $type,
      @PublicationItemConverter() required final List<PublicationItem> items,
      final String? recIdStr,
      final Map<String, dynamic>? $unknown}) = _$PublicationListImpl;

  factory _PublicationList.fromJson(Map<String, dynamic> json) =
      _$PublicationListImpl.fromJson;

  @override
  String get $type;
  @override
  @PublicationItemConverter()
  List<PublicationItem> get items;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of PublicationList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicationListImplCopyWith<_$PublicationListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
