// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GalleryItem _$GalleryItemFromJson(Map<String, dynamic> json) {
  return _GalleryItem.fromJson(json);
}

/// @nodoc
mixin _$GalleryItem {
  String get $type => throw _privateConstructorUsedError;
  bool get featured => throw _privateConstructorUsedError;
  @EmbedExternalViewGalleryConverter()
  EmbedExternalViewGallery get view => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GalleryItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GalleryItemCopyWith<GalleryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryItemCopyWith<$Res> {
  factory $GalleryItemCopyWith(
          GalleryItem value, $Res Function(GalleryItem) then) =
      _$GalleryItemCopyWithImpl<$Res, GalleryItem>;
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewGalleryConverter() EmbedExternalViewGallery view,
      Map<String, dynamic>? $unknown});

  $EmbedExternalViewGalleryCopyWith<$Res> get view;
}

/// @nodoc
class _$GalleryItemCopyWithImpl<$Res, $Val extends GalleryItem>
    implements $GalleryItemCopyWith<$Res> {
  _$GalleryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? featured = null,
    Object? view = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewGallery,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedExternalViewGalleryCopyWith<$Res> get view {
    return $EmbedExternalViewGalleryCopyWith<$Res>(_value.view, (value) {
      return _then(_value.copyWith(view: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GalleryItemImplCopyWith<$Res>
    implements $GalleryItemCopyWith<$Res> {
  factory _$$GalleryItemImplCopyWith(
          _$GalleryItemImpl value, $Res Function(_$GalleryItemImpl) then) =
      __$$GalleryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      bool featured,
      @EmbedExternalViewGalleryConverter() EmbedExternalViewGallery view,
      Map<String, dynamic>? $unknown});

  @override
  $EmbedExternalViewGalleryCopyWith<$Res> get view;
}

/// @nodoc
class __$$GalleryItemImplCopyWithImpl<$Res>
    extends _$GalleryItemCopyWithImpl<$Res, _$GalleryItemImpl>
    implements _$$GalleryItemImplCopyWith<$Res> {
  __$$GalleryItemImplCopyWithImpl(
      _$GalleryItemImpl _value, $Res Function(_$GalleryItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? featured = null,
    Object? view = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GalleryItemImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      featured: null == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as EmbedExternalViewGallery,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GalleryItemImpl implements _GalleryItem {
  const _$GalleryItemImpl(
      {this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#galleryItem',
      required this.featured,
      @EmbedExternalViewGalleryConverter() required this.view,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GalleryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$GalleryItemImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final bool featured;
  @override
  @EmbedExternalViewGalleryConverter()
  final EmbedExternalViewGallery view;
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
    return 'GalleryItem(\$type: ${$type}, featured: $featured, view: $view, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryItemImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.view, view) || other.view == view) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, featured, view,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryItemImplCopyWith<_$GalleryItemImpl> get copyWith =>
      __$$GalleryItemImplCopyWithImpl<_$GalleryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GalleryItemImplToJson(
      this,
    );
  }
}

abstract class _GalleryItem implements GalleryItem {
  const factory _GalleryItem(
      {final String $type,
      required final bool featured,
      @EmbedExternalViewGalleryConverter()
      required final EmbedExternalViewGallery view,
      final Map<String, dynamic>? $unknown}) = _$GalleryItemImpl;

  factory _GalleryItem.fromJson(Map<String, dynamic> json) =
      _$GalleryItemImpl.fromJson;

  @override
  String get $type;
  @override
  bool get featured;
  @override
  @EmbedExternalViewGalleryConverter()
  EmbedExternalViewGallery get view;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GalleryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GalleryItemImplCopyWith<_$GalleryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
