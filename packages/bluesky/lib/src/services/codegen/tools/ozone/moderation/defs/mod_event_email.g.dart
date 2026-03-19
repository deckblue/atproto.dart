// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventEmailImpl _$$ModEventEmailImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventEmailImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventEmailImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#modEventEmail'),
          subjectLine: $checkedConvert('subjectLine', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String?),
          comment: $checkedConvert('comment', (v) => v as String?),
          policies: $checkedConvert('policies',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          severityLevel: $checkedConvert('severityLevel', (v) => v as String?),
          strikeCount:
              $checkedConvert('strikeCount', (v) => (v as num?)?.toInt()),
          strikeExpiresAt: $checkedConvert('strikeExpiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          isDelivered: $checkedConvert('isDelivered', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventEmailImplToJson(_$ModEventEmailImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'subjectLine': instance.subjectLine,
      if (instance.content case final value?) 'content': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.policies case final value?) 'policies': value,
      if (instance.severityLevel case final value?) 'severityLevel': value,
      if (instance.strikeCount case final value?) 'strikeCount': value,
      if (instance.strikeExpiresAt?.toIso8601String() case final value?)
        'strikeExpiresAt': value,
      if (instance.isDelivered case final value?) 'isDelivered': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
