// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportCloseReportsOutputImpl _$$ReportCloseReportsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportCloseReportsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportCloseReportsOutputImpl(
          closedCount:
              $checkedConvert('closedCount', (v) => (v as num).toInt()),
          reportIds: $checkedConvert(
              'reportIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportCloseReportsOutputImplToJson(
        _$ReportCloseReportsOutputImpl instance) =>
    <String, dynamic>{
      'closedCount': instance.closedCount,
      'reportIds': instance.reportIds,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
