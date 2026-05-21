// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetHistoricalStatsInputImpl
    _$$ReportGetHistoricalStatsInputImplFromJson(Map json) => $checkedCreate(
          r'_$ReportGetHistoricalStatsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ReportGetHistoricalStatsInputImpl(
              queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
              moderatorDid:
                  $checkedConvert('moderatorDid', (v) => v as String?),
              reportTypes: $checkedConvert(
                  'reportTypes',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              startDate: $checkedConvert('startDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              endDate: $checkedConvert('endDate',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 30),
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

Map<String, dynamic> _$$ReportGetHistoricalStatsInputImplToJson(
        _$ReportGetHistoricalStatsInputImpl instance) =>
    <String, dynamic>{
      if (instance.queueId case final value?) 'queueId': value,
      if (instance.moderatorDid case final value?) 'moderatorDid': value,
      if (instance.reportTypes case final value?) 'reportTypes': value,
      if (instance.startDate?.toIso8601String() case final value?)
        'startDate': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'endDate': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
