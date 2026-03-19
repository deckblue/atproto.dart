// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventImpl _$$EventImplFromJson(Map json) => $checkedCreate(
      r'_$EventImpl',
      json,
      ($checkedConvert) {
        final val = _$EventImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.safelink.defs#event'),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          eventType: $checkedConvert('eventType',
              (v) => const EventTypeConverter().fromJson(v as String)),
          url: $checkedConvert('url', (v) => v as String),
          pattern: $checkedConvert('pattern',
              (v) => const PatternTypeConverter().fromJson(v as String)),
          action: $checkedConvert('action',
              (v) => const ActionTypeConverter().fromJson(v as String)),
          reason: $checkedConvert('reason',
              (v) => const ReasonTypeConverter().fromJson(v as String)),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'eventType': const EventTypeConverter().toJson(instance.eventType),
      'url': instance.url,
      'pattern': const PatternTypeConverter().toJson(instance.pattern),
      'action': const ActionTypeConverter().toJson(instance.action),
      'reason': const ReasonTypeConverter().toJson(instance.reason),
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.comment case final value?) 'comment': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
