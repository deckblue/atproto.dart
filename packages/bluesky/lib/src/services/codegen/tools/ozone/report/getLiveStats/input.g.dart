// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetLiveStatsInputImpl _$$ReportGetLiveStatsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportGetLiveStatsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportGetLiveStatsInputImpl(
          queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
          moderatorDid: $checkedConvert('moderatorDid', (v) => v as String?),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportGetLiveStatsInputImplToJson(
        _$ReportGetLiveStatsInputImpl instance) =>
    <String, dynamic>{
      if (instance.queueId case final value?) 'queueId': value,
      if (instance.moderatorDid case final value?) 'moderatorDid': value,
      if (instance.reportTypes case final value?) 'reportTypes': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
