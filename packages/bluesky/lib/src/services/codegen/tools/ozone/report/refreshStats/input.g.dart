// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportRefreshStatsInputImpl _$$ReportRefreshStatsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportRefreshStatsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportRefreshStatsInputImpl(
          startDate: $checkedConvert('startDate', (v) => v as String),
          endDate: $checkedConvert('endDate', (v) => v as String),
          queueIds: $checkedConvert(
              'queueIds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportRefreshStatsInputImplToJson(
        _$ReportRefreshStatsInputImpl instance) =>
    <String, dynamic>{
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      if (instance.queueIds case final value?) 'queueIds': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
