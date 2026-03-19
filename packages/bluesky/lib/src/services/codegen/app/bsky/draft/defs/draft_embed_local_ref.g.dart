// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_local_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftEmbedLocalRefImpl _$$DraftEmbedLocalRefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftEmbedLocalRefImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftEmbedLocalRefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedLocalRef'),
          path: $checkedConvert('path', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftEmbedLocalRefImplToJson(
        _$DraftEmbedLocalRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'path': instance.path,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
