// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'queue_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueStatsImpl _$$QueueStatsImplFromJson(Map json) => $checkedCreate(
      r'_$QueueStatsImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueStatsImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.queue.defs#queueStats'),
          pendingCount:
              $checkedConvert('pendingCount', (v) => (v as num?)?.toInt()),
          actionedCount:
              $checkedConvert('actionedCount', (v) => (v as num?)?.toInt()),
          escalatedCount:
              $checkedConvert('escalatedCount', (v) => (v as num?)?.toInt()),
          inboundCount:
              $checkedConvert('inboundCount', (v) => (v as num?)?.toInt()),
          actionRate:
              $checkedConvert('actionRate', (v) => (v as num?)?.toInt()),
          avgHandlingTimeSec: $checkedConvert(
              'avgHandlingTimeSec', (v) => (v as num?)?.toInt()),
          lastUpdated: $checkedConvert('lastUpdated',
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

Map<String, dynamic> _$$QueueStatsImplToJson(_$QueueStatsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.pendingCount case final value?) 'pendingCount': value,
      if (instance.actionedCount case final value?) 'actionedCount': value,
      if (instance.escalatedCount case final value?) 'escalatedCount': value,
      if (instance.inboundCount case final value?) 'inboundCount': value,
      if (instance.actionRate case final value?) 'actionRate': value,
      if (instance.avgHandlingTimeSec case final value?)
        'avgHandlingTimeSec': value,
      if (instance.lastUpdated?.toIso8601String() case final value?)
        'lastUpdated': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
