// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueUpdateQueueOutputImpl _$$QueueUpdateQueueOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueUpdateQueueOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueUpdateQueueOutputImpl(
          queue: $checkedConvert(
              'queue',
              (v) => const QueueViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueUpdateQueueOutputImplToJson(
        _$QueueUpdateQueueOutputImpl instance) =>
    <String, dynamic>{
      'queue': const QueueViewConverter().toJson(instance.queue),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
