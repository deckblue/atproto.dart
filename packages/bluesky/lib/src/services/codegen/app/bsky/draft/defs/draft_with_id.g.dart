// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_with_id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftWithIdImpl _$$DraftWithIdImplFromJson(Map json) => $checkedCreate(
      r'_$DraftWithIdImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftWithIdImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.draft.defs#draftWithId'),
          id: $checkedConvert('id', (v) => v as String),
          draft: $checkedConvert(
              'draft',
              (v) =>
                  const DraftConverter().fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftWithIdImplToJson(_$DraftWithIdImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'draft': const DraftConverter().toJson(instance.draft),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
