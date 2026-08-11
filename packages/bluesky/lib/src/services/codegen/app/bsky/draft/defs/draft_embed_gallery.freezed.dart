// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_gallery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DraftEmbedGallery _$DraftEmbedGalleryFromJson(Map<String, dynamic> json) {
  return _DraftEmbedGallery.fromJson(json);
}

/// @nodoc
mixin _$DraftEmbedGallery {
  String get $type => throw _privateConstructorUsedError;
  @UDraftEmbedGalleryItemsConverter()
  List<UDraftEmbedGalleryItems> get items => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this DraftEmbedGallery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DraftEmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DraftEmbedGalleryCopyWith<DraftEmbedGallery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DraftEmbedGalleryCopyWith<$Res> {
  factory $DraftEmbedGalleryCopyWith(
          DraftEmbedGallery value, $Res Function(DraftEmbedGallery) then) =
      _$DraftEmbedGalleryCopyWithImpl<$Res, DraftEmbedGallery>;
  @useResult
  $Res call(
      {String $type,
      @UDraftEmbedGalleryItemsConverter() List<UDraftEmbedGalleryItems> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DraftEmbedGalleryCopyWithImpl<$Res, $Val extends DraftEmbedGallery>
    implements $DraftEmbedGalleryCopyWith<$Res> {
  _$DraftEmbedGalleryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DraftEmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
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
              as List<UDraftEmbedGalleryItems>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DraftEmbedGalleryImplCopyWith<$Res>
    implements $DraftEmbedGalleryCopyWith<$Res> {
  factory _$$DraftEmbedGalleryImplCopyWith(_$DraftEmbedGalleryImpl value,
          $Res Function(_$DraftEmbedGalleryImpl) then) =
      __$$DraftEmbedGalleryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @UDraftEmbedGalleryItemsConverter() List<UDraftEmbedGalleryItems> items,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DraftEmbedGalleryImplCopyWithImpl<$Res>
    extends _$DraftEmbedGalleryCopyWithImpl<$Res, _$DraftEmbedGalleryImpl>
    implements _$$DraftEmbedGalleryImplCopyWith<$Res> {
  __$$DraftEmbedGalleryImplCopyWithImpl(_$DraftEmbedGalleryImpl _value,
      $Res Function(_$DraftEmbedGalleryImpl) _then)
      : super(_value, _then);

  /// Create a copy of DraftEmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? items = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DraftEmbedGalleryImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<UDraftEmbedGalleryItems>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DraftEmbedGalleryImpl implements _DraftEmbedGallery {
  const _$DraftEmbedGalleryImpl(
      {this.$type = 'app.bsky.draft.defs#draftEmbedGallery',
      @UDraftEmbedGalleryItemsConverter()
      required final List<UDraftEmbedGalleryItems> items,
      final Map<String, dynamic>? $unknown})
      : _items = items,
        _$unknown = $unknown;

  factory _$DraftEmbedGalleryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DraftEmbedGalleryImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<UDraftEmbedGalleryItems> _items;
  @override
  @UDraftEmbedGalleryItemsConverter()
  List<UDraftEmbedGalleryItems> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
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
    return 'DraftEmbedGallery(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DraftEmbedGalleryImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of DraftEmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DraftEmbedGalleryImplCopyWith<_$DraftEmbedGalleryImpl> get copyWith =>
      __$$DraftEmbedGalleryImplCopyWithImpl<_$DraftEmbedGalleryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DraftEmbedGalleryImplToJson(
      this,
    );
  }
}

abstract class _DraftEmbedGallery implements DraftEmbedGallery {
  const factory _DraftEmbedGallery(
      {final String $type,
      @UDraftEmbedGalleryItemsConverter()
      required final List<UDraftEmbedGalleryItems> items,
      final Map<String, dynamic>? $unknown}) = _$DraftEmbedGalleryImpl;

  factory _DraftEmbedGallery.fromJson(Map<String, dynamic> json) =
      _$DraftEmbedGalleryImpl.fromJson;

  @override
  String get $type;
  @override
  @UDraftEmbedGalleryItemsConverter()
  List<UDraftEmbedGalleryItems> get items;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of DraftEmbedGallery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DraftEmbedGalleryImplCopyWith<_$DraftEmbedGalleryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
