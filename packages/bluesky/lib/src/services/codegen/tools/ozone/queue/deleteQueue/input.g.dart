// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueDeleteQueueInputImpl _$$QueueDeleteQueueInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueDeleteQueueInputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueDeleteQueueInputImpl(
          queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
          migrateToQueueId:
              $checkedConvert('migrateToQueueId', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueDeleteQueueInputImplToJson(
        _$QueueDeleteQueueInputImpl instance) =>
    <String, dynamic>{
      'queueId': instance.queueId,
      if (instance.migrateToQueueId case final value?)
        'migrateToQueueId': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
