// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportCloseReportsInputImpl _$$ReportCloseReportsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportCloseReportsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportCloseReportsInputImpl(
          subject: $checkedConvert('subject', (v) => v as String),
          includeAllOwned:
              $checkedConvert('includeAllOwned', (v) => v as bool? ?? false),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludedReportTypes: $checkedConvert('excludedReportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          internalNote: $checkedConvert('internalNote', (v) => v as String?),
          isAutomated:
              $checkedConvert('isAutomated', (v) => v as bool? ?? false),
          meta: $checkedConvert(
              'meta',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportCloseReportsInputImplToJson(
        _$ReportCloseReportsInputImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'includeAllOwned': instance.includeAllOwned,
      if (instance.reportTypes case final value?) 'reportTypes': value,
      if (instance.excludedReportTypes case final value?)
        'excludedReportTypes': value,
      if (instance.internalNote case final value?) 'internalNote': value,
      'isAutomated': instance.isAutomated,
      if (instance.meta case final value?) 'meta': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
