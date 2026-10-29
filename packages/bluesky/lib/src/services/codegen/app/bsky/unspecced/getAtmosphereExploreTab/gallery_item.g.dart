// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'gallery_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryItemImpl _$$GalleryItemImplFromJson(Map json) => $checkedCreate(
      r'_$GalleryItemImpl',
      json,
      ($checkedConvert) {
        final val = _$GalleryItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#galleryItem'),
          featured: $checkedConvert('featured', (v) => v as bool),
          view: $checkedConvert(
              'view',
              (v) => const EmbedExternalViewGalleryConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GalleryItemImplToJson(_$GalleryItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'featured': instance.featured,
      'view': const EmbedExternalViewGalleryConverter().toJson(instance.view),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
