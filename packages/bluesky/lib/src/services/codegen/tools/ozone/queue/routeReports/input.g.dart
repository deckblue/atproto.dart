// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueRouteReportsInputImpl _$$QueueRouteReportsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueueRouteReportsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueRouteReportsInputImpl(
          startReportId:
              $checkedConvert('startReportId', (v) => (v as num).toInt()),
          endReportId:
              $checkedConvert('endReportId', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueRouteReportsInputImplToJson(
        _$QueueRouteReportsInputImpl instance) =>
    <String, dynamic>{
      'startReportId': instance.startReportId,
      'endReportId': instance.endReportId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
