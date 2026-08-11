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
      'executeAt': iso8601(instance.executeAt),
      'executeAfter': iso8601(instance.executeAfter),
      'executeUntil': iso8601(instance.executeUntil),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
