// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reports_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportsSummaryImpl _$$ReportsSummaryImplFromJson(Map json) => $checkedCreate(
      r'_$ReportsSummaryImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportsSummaryImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#reportsSummary'),
          reasonTypes: $checkedConvert('reasonTypes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          firstReportedOn: $checkedConvert(
              'firstReportedOn', (v) => DateTime.parse(v as String)),
          lastReportedOn: $checkedConvert(
              'lastReportedOn', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportsSummaryImplToJson(
        _$ReportsSummaryImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'reasonTypes': instance.reasonTypes,
      if (iso8601(instance.firstReportedOn) case final value?)
        'firstReportedOn': value,
      if (iso8601(instance.lastReportedOn) case final value?)
        'lastReportedOn': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
