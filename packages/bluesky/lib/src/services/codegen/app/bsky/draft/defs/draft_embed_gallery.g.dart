// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_gallery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftEmbedGalleryImpl _$$DraftEmbedGalleryImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftEmbedGalleryImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftEmbedGalleryImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedGallery'),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const UDraftEmbedGalleryItemsConverter()
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

Map<String, dynamic> _$$DraftEmbedGalleryImplToJson(
        _$DraftEmbedGalleryImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'items': instance.items
          .map(const UDraftEmbedGalleryItemsConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
