// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedGalleryImpl _$$EmbedGalleryImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedGalleryImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedGalleryImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.embed.gallery'),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const EmbedGalleryImageConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedGalleryImplToJson(_$EmbedGalleryImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items
          .map(const EmbedGalleryImageConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
