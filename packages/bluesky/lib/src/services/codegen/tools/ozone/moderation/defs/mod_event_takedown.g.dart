// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_takedown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventTakedownImpl _$$ModEventTakedownImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventTakedownImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventTakedownImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#modEventTakedown'),
          comment: $checkedConvert('comment', (v) => v as String?),
          durationInHours:
              $checkedConvert('durationInHours', (v) => (v as num?)?.toInt()),
          acknowledgeAccountSubjects:
              $checkedConvert('acknowledgeAccountSubjects', (v) => v as bool?),
          policies: $checkedConvert('policies',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventTakedownImplToJson(
        _$ModEventTakedownImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.durationInHours case final value?) 'durationInHours': value,
      if (instance.acknowledgeAccountSubjects case final value?)
        'acknowledgeAccountSubjects': value,
      if (instance.policies case final value?) 'policies': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
