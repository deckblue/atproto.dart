// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetLatestReportOutputImpl _$$ReportGetLatestReportOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportGetLatestReportOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportGetLatestReportOutputImpl(
          report: $checkedConvert(
              'report',
              (v) => const ReportViewConverter()
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

Map<String, dynamic> _$$ReportGetLatestReportOutputImplToJson(
        _$ReportGetLatestReportOutputImpl instance) =>
    <String, dynamic>{
      'report': const ReportViewConverter().toJson(instance.report),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
