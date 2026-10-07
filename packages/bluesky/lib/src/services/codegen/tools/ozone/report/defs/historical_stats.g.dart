// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'historical_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoricalStatsImpl _$$HistoricalStatsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$HistoricalStatsImpl',
      json,
      ($checkedConvert) {
        final val = _$HistoricalStatsImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.report.defs#historicalStats'),
          date: $checkedConvert('date', (v) => v as String),
          computedAt: $checkedConvert('computedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          pendingCount:
              $checkedConvert('pendingCount', (v) => (v as num?)?.toInt()),
          closedCount:
              $checkedConvert('closedCount', (v) => (v as num?)?.toInt()),
          actionedCount:
              $checkedConvert('actionedCount', (v) => (v as num?)?.toInt()),
          acknowledgedCount:
              $checkedConvert('acknowledgedCount', (v) => (v as num?)?.toInt()),
          escalatedCount:
              $checkedConvert('escalatedCount', (v) => (v as num?)?.toInt()),
          inboundCount:
              $checkedConvert('inboundCount', (v) => (v as num?)?.toInt()),
          labelActionCount:
              $checkedConvert('labelActionCount', (v) => (v as num?)?.toInt()),
          tagActionCount:
              $checkedConvert('tagActionCount', (v) => (v as num?)?.toInt()),
          takedownActionCount: $checkedConvert(
              'takedownActionCount', (v) => (v as num?)?.toInt()),
          ahtDurationSec:
              $checkedConvert('ahtDurationSec', (v) => (v as num?)?.toInt()),
          ahtSampleCount:
              $checkedConvert('ahtSampleCount', (v) => (v as num?)?.toInt()),
          resolutionDurationSec: $checkedConvert(
              'resolutionDurationSec', (v) => (v as num?)?.toInt()),
          resolutionSampleCount: $checkedConvert(
              'resolutionSampleCount', (v) => (v as num?)?.toInt()),
          actionRate:
              $checkedConvert('actionRate', (v) => (v as num?)?.toInt()),
          avgHandlingTimeSec: $checkedConvert(
              'avgHandlingTimeSec', (v) => (v as num?)?.toInt()),
          avgResolutionTimeSec: $checkedConvert(
              'avgResolutionTimeSec', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$HistoricalStatsImplToJson(
        _$HistoricalStatsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'date': instance.date,
      if (iso8601(instance.computedAt) case final value?) 'computedAt': value,
      if (instance.pendingCount case final value?) 'pendingCount': value,
      if (instance.closedCount case final value?) 'closedCount': value,
      if (instance.actionedCount case final value?) 'actionedCount': value,
      if (instance.acknowledgedCount case final value?)
        'acknowledgedCount': value,
      if (instance.escalatedCount case final value?) 'escalatedCount': value,
      if (instance.inboundCount case final value?) 'inboundCount': value,
      if (instance.labelActionCount case final value?)
        'labelActionCount': value,
      if (instance.tagActionCount case final value?) 'tagActionCount': value,
      if (instance.takedownActionCount case final value?)
        'takedownActionCount': value,
      if (instance.ahtDurationSec case final value?) 'ahtDurationSec': value,
      if (instance.ahtSampleCount case final value?) 'ahtSampleCount': value,
      if (instance.resolutionDurationSec case final value?)
        'resolutionDurationSec': value,
      if (instance.resolutionSampleCount case final value?)
        'resolutionSampleCount': value,
      if (instance.actionRate case final value?) 'actionRate': value,
      if (instance.avgHandlingTimeSec case final value?)
        'avgHandlingTimeSec': value,
      if (instance.avgResolutionTimeSec case final value?)
        'avgResolutionTimeSec': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
