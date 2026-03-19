// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftEmbedExternalImpl _$$DraftEmbedExternalImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftEmbedExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftEmbedExternalImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedExternal'),
          uri: $checkedConvert('uri', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftEmbedExternalImplToJson(
        _$DraftEmbedExternalImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
