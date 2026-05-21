// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueCreateQueueOutputImpl _$$QueueCreateQueueOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueCreateQueueOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueCreateQueueOutputImpl(
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

Map<String, dynamic> _$$QueueCreateQueueOutputImplToJson(
        _$QueueCreateQueueOutputImpl instance) =>
    <String, dynamic>{
      'queue': const QueueViewConverter().toJson(instance.queue),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
