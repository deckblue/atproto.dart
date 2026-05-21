// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportAssignModeratorInputImpl _$$ReportAssignModeratorInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportAssignModeratorInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportAssignModeratorInputImpl(
          reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
          queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
          did: $checkedConvert('did', (v) => v as String?),
          isPermanent: $checkedConvert('isPermanent', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportAssignModeratorInputImplToJson(
        _$ReportAssignModeratorInputImpl instance) =>
    <String, dynamic>{
      'reportId': instance.reportId,
      if (instance.queueId case final value?) 'queueId': value,
      if (instance.did case final value?) 'did': value,
      if (instance.isPermanent case final value?) 'isPermanent': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
