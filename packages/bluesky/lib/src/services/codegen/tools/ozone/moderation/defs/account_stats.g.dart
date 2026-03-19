// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountStatsImpl _$$AccountStatsImplFromJson(Map json) => $checkedCreate(
      r'_$AccountStatsImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountStatsImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#accountStats'),
          reportCount:
              $checkedConvert('reportCount', (v) => (v as num?)?.toInt()),
          appealCount:
              $checkedConvert('appealCount', (v) => (v as num?)?.toInt()),
          suspendCount:
              $checkedConvert('suspendCount', (v) => (v as num?)?.toInt()),
          escalateCount:
              $checkedConvert('escalateCount', (v) => (v as num?)?.toInt()),
          takedownCount:
              $checkedConvert('takedownCount', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountStatsImplToJson(_$AccountStatsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.reportCount case final value?) 'reportCount': value,
      if (instance.appealCount case final value?) 'appealCount': value,
      if (instance.suspendCount case final value?) 'suspendCount': value,
      if (instance.escalateCount case final value?) 'escalateCount': value,
      if (instance.takedownCount case final value?) 'takedownCount': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
