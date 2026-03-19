// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftEmbedRecordImpl _$$DraftEmbedRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DraftEmbedRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftEmbedRecordImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedRecord'),
          record: $checkedConvert(
              'record',
              (v) => const RepoStrongRefConverter()
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

Map<String, dynamic> _$$DraftEmbedRecordImplToJson(
        _$DraftEmbedRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const RepoStrongRefConverter().toJson(instance.record),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
