// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedGalleryViewImage _$EmbedGalleryViewImageFromJson(
    Map<String, dynamic> json) {
  return _EmbedGalleryViewImage.fromJson(json);
}

/// @nodoc
mixin _$EmbedGalleryViewImage {
  String get $type => throw _privateConstructorUsedError;

  /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
  String get thumbnail => throw _privateConstructorUsedError;

  /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
  String get fullsize => throw _privateConstructorUsedError;

  /// Alt text description of the image, for accessibility.
  String get alt => throw _privateConstructorUsedError;
  @AspectRatioConverter()
  AspectRatio? get aspectRatio => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedGalleryViewImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedGalleryViewImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedGalleryViewImageCopyWith<EmbedGalleryViewImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedGalleryViewImageCopyWith<$Res> {
  factory $EmbedGalleryViewImageCopyWith(EmbedGalleryViewImage value,
          $Res Function(EmbedGalleryViewImage) then) =
      _$EmbedGalleryViewImageCopyWithImpl<$Res, EmbedGalleryViewImage>;
  @useResult
  $Res call(
      {String $type,
      String thumbnail,
      String fullsize,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class _$EmbedGalleryViewImageCopyWithImpl<$Res,
        $Val extends EmbedGalleryViewImage>
    implements $EmbedGalleryViewImageCopyWith<$Res> {
  _$EmbedGalleryViewImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedGalleryViewImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
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
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of EmbedGalleryViewImage
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
abstract class _$$EmbedGalleryViewImageImplCopyWith<$Res>
    implements $EmbedGalleryViewImageCopyWith<$Res> {
  factory _$$EmbedGalleryViewImageImplCopyWith(
          _$EmbedGalleryViewImageImpl value,
          $Res Function(_$EmbedGalleryViewImageImpl) then) =
      __$$EmbedGalleryViewImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String thumbnail,
      String fullsize,
      String alt,
      @AspectRatioConverter() AspectRatio? aspectRatio,
      Map<String, dynamic>? $unknown});

  @override
  $AspectRatioCopyWith<$Res>? get aspectRatio;
}

/// @nodoc
class __$$EmbedGalleryViewImageImplCopyWithImpl<$Res>
    extends _$EmbedGalleryViewImageCopyWithImpl<$Res,
        _$EmbedGalleryViewImageImpl>
    implements _$$EmbedGalleryViewImageImplCopyWith<$Res> {
  __$$EmbedGalleryViewImageImplCopyWithImpl(_$EmbedGalleryViewImageImpl _value,
      $Res Function(_$EmbedGalleryViewImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedGalleryViewImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? thumbnail = null,
    Object? fullsize = null,
    Object? alt = null,
    Object? aspectRatio = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedGalleryViewImageImpl(
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
      alt: null == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$EmbedGalleryViewImageImpl implements _EmbedGalleryViewImage {
  const _$EmbedGalleryViewImageImpl(
      {this.$type = 'app.bsky.embed.gallery#viewImage',
      required this.thumbnail,
      required this.fullsize,
      required this.alt,
      @AspectRatioConverter() this.aspectRatio,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedGalleryViewImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedGalleryViewImageImplFromJson(json);

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
  final String alt;
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
    return 'EmbedGalleryViewImage(\$type: ${$type}, thumbnail: $thumbnail, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedGalleryViewImageImpl &&
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

  /// Create a copy of EmbedGalleryViewImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedGalleryViewImageImplCopyWith<_$EmbedGalleryViewImageImpl>
      get copyWith => __$$EmbedGalleryViewImageImplCopyWithImpl<
          _$EmbedGalleryViewImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedGalleryViewImageImplToJson(
      this,
    );
  }
}

abstract class _EmbedGalleryViewImage implements EmbedGalleryViewImage {
  const factory _EmbedGalleryViewImage(
      {final String $type,
      required final String thumbnail,
      required final String fullsize,
      required final String alt,
      @AspectRatioConverter() final AspectRatio? aspectRatio,
      final Map<String, dynamic>? $unknown}) = _$EmbedGalleryViewImageImpl;

  factory _EmbedGalleryViewImage.fromJson(Map<String, dynamic> json) =
      _$EmbedGalleryViewImageImpl.fromJson;

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
  String get alt;
  @override
  @AspectRatioConverter()
  AspectRatio? get aspectRatio;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedGalleryViewImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedGalleryViewImageImplCopyWith<_$EmbedGalleryViewImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
