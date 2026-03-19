// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'schedule_takedown_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduleTakedownEventImpl _$$ScheduleTakedownEventImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ScheduleTakedownEventImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduleTakedownEventImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#scheduleTakedownEvent'),
          comment: $checkedConvert('comment', (v) => v as String?),
          executeAt: $checkedConvert('executeAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          executeAfter: $checkedConvert('executeAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          executeUntil: $checkedConvert('executeUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ScheduleTakedownEventImplToJson(
        _$ScheduleTakedownEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.executeAt?.toIso8601String() case final value?)
        'executeAt': value,
      if (instance.executeAfter?.toIso8601String() case final value?)
        'executeAfter': value,
      if (instance.executeUntil?.toIso8601String() case final value?)
        'executeUntil': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
