// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphBlockRecordImpl _$$GraphBlockRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphBlockRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphBlockRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.graph.block'),
          subject: $checkedConvert('subject', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphBlockRecordImplToJson(
        _$GraphBlockRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subject': instance.subject,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
