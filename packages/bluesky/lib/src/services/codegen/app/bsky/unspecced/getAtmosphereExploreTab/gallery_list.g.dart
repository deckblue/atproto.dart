// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'gallery_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GalleryListImpl _$$GalleryListImplFromJson(Map json) => $checkedCreate(
      r'_$GalleryListImpl',
      json,
      ($checkedConvert) {
        final val = _$GalleryListImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.unspecced.getAtmosphereExploreTab#galleryList'),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const GalleryItemConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          recIdStr: $checkedConvert('recIdStr', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GalleryListImplToJson(_$GalleryListImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items.map(const GalleryItemConverter().toJson).toList(),
      if (instance.recIdStr case final value?) 'recIdStr': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
