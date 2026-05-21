// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportCreateActivityInputImpl _$$ReportCreateActivityInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportCreateActivityInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportCreateActivityInputImpl(
          reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
          activity: $checkedConvert(
              'activity',
              (v) => const UReportCreateActivityActivityConverter()
                  .fromJson(v as Map<String, dynamic>)),
          internalNote: $checkedConvert('internalNote', (v) => v as String?),
          publicNote: $checkedConvert('publicNote', (v) => v as String?),
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

Map<String, dynamic> _$$ReportCreateActivityInputImplToJson(
        _$ReportCreateActivityInputImpl instance) =>
    <String, dynamic>{
      'reportId': instance.reportId,
      'activity': const UReportCreateActivityActivityConverter()
          .toJson(instance.activity),
      if (instance.internalNote case final value?) 'internalNote': value,
      if (instance.publicNote case final value?) 'publicNote': value,
      'isAutomated': instance.isAutomated,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
