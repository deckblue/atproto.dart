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
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          internalNote: $checkedConvert('internalNote', (v) => v as String?),
          isAutomated:
              $checkedConvert('isAutomated', (v) => v as bool? ?? false),
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
      if (instance.reportTypes case final value?) 'reportTypes': value,
      if (instance.internalNote case final value?) 'internalNote': value,
      'isAutomated': instance.isAutomated,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
