// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportUnassignModeratorInputImpl _$$ReportUnassignModeratorInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportUnassignModeratorInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportUnassignModeratorInputImpl(
          reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportUnassignModeratorInputImplToJson(
        _$ReportUnassignModeratorInputImpl instance) =>
    <String, dynamic>{
      'reportId': instance.reportId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
