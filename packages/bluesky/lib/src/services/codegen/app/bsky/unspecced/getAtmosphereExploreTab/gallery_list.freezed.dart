// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GalleryList _$GalleryListFromJson(Map<String, dynamic> json) {
  return _GalleryList.fromJson(json);
}

/// @nodoc
mixin _$GalleryList {
  String get $type => throw _privateConstructorUsedError;
  @GalleryItemConverter()
  List<GalleryItem> get items => throw _privateConstructorUsedError;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  String? get recIdStr => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GalleryList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GalleryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GalleryListCopyWith<GalleryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryListCopyWith<$Res> {
  factory $GalleryListCopyWith(
          GalleryList value, $Res Function(GalleryList) then) =
      _$GalleryListCopyWithImpl<$Res, GalleryList>;
  @useResult
  $Res call(
      {String $type,
      @GalleryItemConverter() List<GalleryItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GalleryListCopyWithImpl<$Res, $Val extends GalleryList>
    implements $GalleryListCopyWith<$Res> {
  _$GalleryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GalleryList
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
              as List<GalleryItem>,
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
abstract class _$$GalleryListImplCopyWith<$Res>
    implements $GalleryListCopyWith<$Res> {
  factory _$$GalleryListImplCopyWith(
          _$GalleryListImpl value, $Res Function(_$GalleryListImpl) then) =
      __$$GalleryListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @GalleryItemConverter() List<GalleryItem> items,
      String? recIdStr,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GalleryListImplCopyWithImpl<$Res>
    extends _$GalleryListCopyWithImpl<$Res, _$GalleryListImpl>
    implements _$$GalleryListImplCopyWith<$Res> {
  __$$GalleryListImplCopyWithImpl(
      _$GalleryListImpl _value, $Res Function(_$GalleryListImpl) _then)
      : super(_value, _then);

  /// Create a copy of GalleryList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? recIdStr = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GalleryListImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GalleryItem>,
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
class _$GalleryListImpl implements _GalleryList {
  const _$GalleryListImpl(
      {this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#galleryList',
      @GalleryItemConverter() required final List<GalleryItem> items,
      this.recIdStr,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$GalleryListImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryListImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<GalleryItem> _items;
  @override
  @GalleryItemConverter()
  List<GalleryItem> get items {
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
    return 'GalleryList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryListImpl &&
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

  /// Create a copy of GalleryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryListImplCopyWith<_$GalleryListImpl> get copyWith =>
      __$$GalleryListImplCopyWithImpl<_$GalleryListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryListImplToJson(
      this,
    );
  }
}

abstract class _GalleryList implements GalleryList {
  const factory _GalleryList(
      {final String $type,
      @GalleryItemConverter() required final List<GalleryItem> items,
      final String? recIdStr,
      final Map<String, dynamic>? $unknown}) = _$GalleryListImpl;

  factory _GalleryList.fromJson(Map<String, dynamic> json) =
      _$GalleryListImpl.fromJson;

  @override
  String get $type;
  @override
  @GalleryItemConverter()
  List<GalleryItem> get items;

  /// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
  @override
  String? get recIdStr;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GalleryList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GalleryListImplCopyWith<_$GalleryListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
