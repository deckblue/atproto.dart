// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportListActivitiesInputImpl _$$ReportListActivitiesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportListActivitiesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportListActivitiesInputImpl(
          reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
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

Map<String, dynamic> _$$ReportListActivitiesInputImplToJson(
        _$ReportListActivitiesInputImpl instance) =>
    <String, dynamic>{
      'reportId': instance.reportId,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
