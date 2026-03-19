// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_caption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftEmbedCaptionImpl _$$DraftEmbedCaptionImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftEmbedCaptionImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftEmbedCaptionImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedCaption'),
          lang: $checkedConvert('lang', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftEmbedCaptionImplToJson(
        _$DraftEmbedCaptionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'lang': instance.lang,
      'content': instance.content,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
