// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportReassignQueueInputImpl _$$ReportReassignQueueInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportReassignQueueInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportReassignQueueInputImpl(
          reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
          queueId: $checkedConvert('queueId', (v) => (v as num).toInt()),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportReassignQueueInputImplToJson(
        _$ReportReassignQueueInputImpl instance) =>
    <String, dynamic>{
      'reportId': instance.reportId,
      'queueId': instance.queueId,
      if (instance.comment case final value?) 'comment': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
