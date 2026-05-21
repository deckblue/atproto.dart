// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetHistoricalStatsOutputImpl
    _$$ReportGetHistoricalStatsOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ReportGetHistoricalStatsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ReportGetHistoricalStatsOutputImpl(
              stats: $checkedConvert(
                  'stats',
                  (v) => (v as List<dynamic>)
                      .map((e) => const HistoricalStatsConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ReportGetHistoricalStatsOutputImplToJson(
        _$ReportGetHistoricalStatsOutputImpl instance) =>
    <String, dynamic>{
      'stats':
          instance.stats.map(const HistoricalStatsConverter().toJson).toList(),
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
