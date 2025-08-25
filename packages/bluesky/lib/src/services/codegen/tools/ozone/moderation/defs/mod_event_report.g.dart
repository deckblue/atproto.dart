// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventReportImpl _$$ModEventReportImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventReportImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventReportImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#modEventReport'),
          comment: $checkedConvert('comment', (v) => v as String?),
          isReporterMuted:
              $checkedConvert('isReporterMuted', (v) => v as bool?),
          reportType: $checkedConvert('reportType',
              (v) => const ReasonTypeConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventReportImplToJson(
        _$ModEventReportImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.isReporterMuted case final value?) 'isReporterMuted': value,
      'reportType': const ReasonTypeConverter().toJson(instance.reportType),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
