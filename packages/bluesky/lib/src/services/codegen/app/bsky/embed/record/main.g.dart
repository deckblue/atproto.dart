// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordImpl _$$EmbedRecordImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.embed.record'),
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

Map<String, dynamic> _$$EmbedRecordImplToJson(_$EmbedRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const RepoStrongRefConverter().toJson(instance.record),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
