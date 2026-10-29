// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_gallery_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedExternalViewGalleryImage _$EmbedExternalViewGalleryImageFromJson(
    Map<String, dynamic> json) {
  return _EmbedExternalViewGalleryImage.fromJson(json);
}

/// @nodoc
mixin _$EmbedExternalViewGalleryImage {
  String get $type => throw _privateConstructorUsedError;

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  String get thumbnail => throw _privateConstructorUsedError;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  String get fullsize => throw _privateConstructorUsedError;

  /// Alt text description of the image, for accessibility.
  String? get alt => throw _privateConstructorUsedError;
  @AspectRatioConverter()
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedExternalViewGalleryImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedExternalViewGalleryImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedExternalViewGalleryImageCopyWith<EmbedExternalViewGalleryImage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedExternalViewGalleryImageCopyWith<$Res> {
  factory $EmbedExternalViewGalleryImageCopyWith(
          EmbedExternalViewGalleryImage value,
          $Res Function(EmbedExternalViewGalleryImage) then) =
      _$EmbedExternalViewGalleryImageCopyWithImpl<$Res,
          EmbedExternalViewGalleryImage>;
  @useResult
  $Res call(
      {String $type,
      String thumbnail,
      String fullsize,
      String? alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedExternalViewGalleryImageCopyWithImpl<$Res,
        $Val extends EmbedExternalViewGalleryImage>
    implements $EmbedExternalViewGalleryImageCopyWith<$Res> {
  _$EmbedExternalViewGalleryImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedExternalViewGalleryImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedExternalViewGalleryImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_value.aspectRatio == null) {
      return null;
    }

    return $AspectRatioCopyWith<$Res>(_value.aspectRatio!, (value) {
      return _then(_value.copyWith(aspectRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedExternalViewGalleryImageImplCopyWith<$Res>
    implements $EmbedExternalViewGalleryImageCopyWith<$Res> {
  factory _$$EmbedExternalViewGalleryImageImplCopyWith(
          _$EmbedExternalViewGalleryImageImpl value,
          $Res Function(_$EmbedExternalViewGalleryImageImpl) then) =
      __$$EmbedExternalViewGalleryImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String thumbnail,
      String fullsize,
      String? alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedExternalViewGalleryImageImplCopyWithImpl<$Res>
    extends _$EmbedExternalViewGalleryImageCopyWithImpl<$Res,
        _$EmbedExternalViewGalleryImageImpl>
    implements _$$EmbedExternalViewGalleryImageImplCopyWith<$Res> {
  __$$EmbedExternalViewGalleryImageImplCopyWithImpl(
      _$EmbedExternalViewGalleryImageImpl _value,
      $Res Function(_$EmbedExternalViewGalleryImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedExternalViewGalleryImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = freezed,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedExternalViewGalleryImageImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      fullsize: null == fullsize
          ? _value.fullsize
          : fullsize // ignore: cast_nullable_to_non_nullable
              as String,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      aspectRatio: freezed == aspectRatio
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as AspectRatio?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$EmbedExternalViewGalleryImageImpl
    implements _EmbedExternalViewGalleryImage {
  const _$EmbedExternalViewGalleryImageImpl(
      {this.$type = 'app.bsky.embed.external#viewGalleryImage',
      required this.thumbnail,
      required this.fullsize,
      this.alt,
      @AspectRatioConverter() this.aspectRatio,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedExternalViewGalleryImageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EmbedExternalViewGalleryImageImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  @override
  final String thumbnail;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  @override
  final String fullsize;

  /// Alt text description of the image, for accessibility.
  @override
  final String? alt;
  @override
  @AspectRatioConverter()
  final AspectRatio? aspectRatio;
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
    return 'EmbedExternalViewGalleryImage(\$type: ${$type}, thumbnail: $thumbnail, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedExternalViewGalleryImageImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.fullsize, fullsize) ||
                other.fullsize == fullsize) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.aspectRatio, aspectRatio) ||
                other.aspectRatio == aspectRatio) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, thumbnail, fullsize, alt,
      aspectRatio, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedExternalViewGalleryImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedExternalViewGalleryImageImplCopyWith<
          _$EmbedExternalViewGalleryImageImpl>
      get copyWith => __$$EmbedExternalViewGalleryImageImplCopyWithImpl<
          _$EmbedExternalViewGalleryImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedExternalViewGalleryImageImplToJson(
      this,
    );
  }
}

abstract class _EmbedExternalViewGalleryImage
    implements EmbedExternalViewGalleryImage {
  const factory _EmbedExternalViewGalleryImage(
          {final String $type,
          required final String thumbnail,
          required final String fullsize,
          final String? alt,
          @AspectRatioConverter() final AspectRatio? aspectRatio,
          final Map<String, dynamic>? $unknown}) =
      _$EmbedExternalViewGalleryImageImpl;

  factory _EmbedExternalViewGalleryImage.fromJson(Map<String, dynamic> json) =
      _$EmbedExternalViewGalleryImageImpl.fromJson;

  @override
  String get $type;

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  @override
  String get thumbnail;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  @override
  String get fullsize;

  /// Alt text description of the image, for accessibility.
  @override
  String? get alt;
  @override
  @AspectRatioConverter()
  AspectRatio? get aspectRatio;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedExternalViewGalleryImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedExternalViewGalleryImageImplCopyWith<
          _$EmbedExternalViewGalleryImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
