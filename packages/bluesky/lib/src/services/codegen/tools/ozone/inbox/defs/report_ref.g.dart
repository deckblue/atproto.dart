// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'report_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportRefImpl _$$ReportRefImplFromJson(Map json) => $checkedCreate(
      r'_$ReportRefImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportRefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#reportRef'),
          reportId: $checkedConvert('reportId', (v) => (v as num).toInt()),
          subject: $checkedConvert(
              'subject',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UReportRefSubject>(
                  v, const UReportRefSubjectConverter().fromJson)),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, ReportRefStatus>(
                  v, const ReportRefStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportRefImplToJson(_$ReportRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'reportId': instance.reportId,
      if (_$JsonConverterToJson<Map<String, dynamic>, UReportRefSubject>(
              instance.subject, const UReportRefSubjectConverter().toJson)
          case final value?)
        'subject': value,
      if (_$JsonConverterToJson<String, ReportRefStatus>(
              instance.status, const ReportRefStatusConverter().toJson)
          case final value?)
        'status': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
