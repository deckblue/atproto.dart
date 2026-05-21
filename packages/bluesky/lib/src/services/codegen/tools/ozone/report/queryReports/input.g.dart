// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportQueryReportsInputImpl _$$ReportQueryReportsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportQueryReportsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportQueryReportsInputImpl(
          queueId: $checkedConvert('queueId', (v) => (v as num?)?.toInt()),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          status: $checkedConvert(
              'status',
              (v) => const ReportQueryReportsStatusConverter()
                  .fromJson(v as String)),
          subject: $checkedConvert('subject', (v) => v as String?),
          did: $checkedConvert('did', (v) => v as String?),
          subjectType: $checkedConvert(
              'subjectType',
              (v) => _$JsonConverterFromJson<String,
                      ReportQueryReportsSubjectType>(
                  v, const ReportQueryReportsSubjectTypeConverter().fromJson)),
          collections: $checkedConvert('collections',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          reportedAfter: $checkedConvert('reportedAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reportedBefore: $checkedConvert('reportedBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          isMuted: $checkedConvert('isMuted', (v) => v as bool? ?? false),
          assignedTo: $checkedConvert('assignedTo', (v) => v as String?),
          sortField:
              $checkedConvert('sortField', (v) => v as String? ?? 'createdAt'),
          sortDirection:
              $checkedConvert('sortDirection', (v) => v as String? ?? 'desc'),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportQueryReportsInputImplToJson(
        _$ReportQueryReportsInputImpl instance) =>
    <String, dynamic>{
      if (instance.queueId case final value?) 'queueId': value,
      if (instance.reportTypes case final value?) 'reportTypes': value,
      'status':
          const ReportQueryReportsStatusConverter().toJson(instance.status),
      if (instance.subject case final value?) 'subject': value,
      if (instance.did case final value?) 'did': value,
      if (_$JsonConverterToJson<String, ReportQueryReportsSubjectType>(
              instance.subjectType,
              const ReportQueryReportsSubjectTypeConverter().toJson)
          case final value?)
        'subjectType': value,
      if (instance.collections case final value?) 'collections': value,
      if (instance.reportedAfter?.toIso8601String() case final value?)
        'reportedAfter': value,
      if (instance.reportedBefore?.toIso8601String() case final value?)
        'reportedBefore': value,
      'isMuted': instance.isMuted,
      if (instance.assignedTo case final value?) 'assignedTo': value,
      'sortField': instance.sortField,
      'sortDirection': instance.sortDirection,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
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
