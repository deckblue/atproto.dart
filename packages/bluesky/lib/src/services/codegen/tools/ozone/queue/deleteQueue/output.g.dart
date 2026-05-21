// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueDeleteQueueOutputImpl _$$QueueDeleteQueueOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueDeleteQueueOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueDeleteQueueOutputImpl(
          deleted: $checkedConvert('deleted', (v) => v as bool),
          reportsMigrated:
              $checkedConvert('reportsMigrated', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueDeleteQueueOutputImplToJson(
        _$QueueDeleteQueueOutputImpl instance) =>
    <String, dynamic>{
      'deleted': instance.deleted,
      if (instance.reportsMigrated case final value?) 'reportsMigrated': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
