// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetReportInputImpl _$$ReportGetReportInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ReportGetReportInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportGetReportInputImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportGetReportInputImplToJson(
        _$ReportGetReportInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
