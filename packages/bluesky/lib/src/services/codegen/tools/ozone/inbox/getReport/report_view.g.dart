// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportViewImpl _$$ReportViewImplFromJson(Map json) => $checkedCreate(
      r'_$ReportViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.getReport#reportView'),
          src: $checkedConvert('src', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          reasonType: $checkedConvert('reasonType', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String?),
          subject: $checkedConvert(
              'subject',
              (v) => const UReportViewSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          record: $checkedConvert(
              'record',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          status: $checkedConvert('status',
              (v) => const ReportViewStatusConverter().fromJson(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportViewImplToJson(_$ReportViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'src': instance.src,
      'id': instance.id,
      'reasonType': instance.reasonType,
      if (instance.reason case final value?) 'reason': value,
      'subject': const UReportViewSubjectConverter().toJson(instance.subject),
      if (instance.record case final value?) 'record': value,
      'status': const ReportViewStatusConverter().toJson(instance.status),
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      if (iso8601(instance.updatedAt) case final value?) 'updatedAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
