// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetLiveStatsOutputImpl _$$ReportGetLiveStatsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportGetLiveStatsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportGetLiveStatsOutputImpl(
          stats: $checkedConvert(
              'stats',
              (v) => const LiveStatsConverter()
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

Map<String, dynamic> _$$ReportGetLiveStatsOutputImplToJson(
        _$ReportGetLiveStatsOutputImpl instance) =>
    <String, dynamic>{
      'stats': const LiveStatsConverter().toJson(instance.stats),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
