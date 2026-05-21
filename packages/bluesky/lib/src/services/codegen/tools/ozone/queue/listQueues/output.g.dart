// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueListQueuesOutputImpl _$$QueueListQueuesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueListQueuesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueListQueuesOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          queues: $checkedConvert(
              'queues',
              (v) => (v as List<dynamic>)
                  .map((e) => const QueueViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueListQueuesOutputImplToJson(
        _$QueueListQueuesOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'queues': instance.queues.map(const QueueViewConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
