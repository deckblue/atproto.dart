// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_reverse_takedown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventReverseTakedownImpl _$$ModEventReverseTakedownImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModEventReverseTakedownImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventReverseTakedownImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#modEventReverseTakedown'),
          comment: $checkedConvert('comment', (v) => v as String?),
          policies: $checkedConvert('policies',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          severityLevel: $checkedConvert('severityLevel', (v) => v as String?),
          strikeCount:
              $checkedConvert('strikeCount', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventReverseTakedownImplToJson(
        _$ModEventReverseTakedownImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.policies case final value?) 'policies': value,
      if (instance.severityLevel case final value?) 'severityLevel': value,
      if (instance.strikeCount case final value?) 'strikeCount': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
