// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftEmbedImageImpl _$$DraftEmbedImageImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftEmbedImageImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftEmbedImageImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedImage'),
          localRef: $checkedConvert(
              'localRef',
              (v) => const DraftEmbedLocalRefConverter()
                  .fromJson(v as Map<String, dynamic>)),
          alt: $checkedConvert('alt', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftEmbedImageImplToJson(
        _$DraftEmbedImageImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'localRef': const DraftEmbedLocalRefConverter().toJson(instance.localRef),
      if (instance.alt case final value?) 'alt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
