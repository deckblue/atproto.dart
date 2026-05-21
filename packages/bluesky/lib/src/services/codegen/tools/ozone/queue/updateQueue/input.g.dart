// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueUpdateQueueInputImpl _$$QueueUpdateQueueInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueUpdateQueueInputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueUpdateQueueInputImpl(
          queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          description: $checkedConvert('description', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueUpdateQueueInputImplToJson(
        _$QueueUpdateQueueInputImpl instance) =>
    <String, dynamic>{
      'queueId': instance.queueId,
      if (instance.name case final value?) 'name': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.description case final value?) 'description': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
