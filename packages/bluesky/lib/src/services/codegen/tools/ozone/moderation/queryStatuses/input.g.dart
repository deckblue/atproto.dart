// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationQueryStatusesInputImpl _$$ModerationQueryStatusesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationQueryStatusesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationQueryStatusesInputImpl(
          queueCount:
              $checkedConvert('queueCount', (v) => (v as num?)?.toInt()),
          queueIndex:
              $checkedConvert('queueIndex', (v) => (v as num?)?.toInt()),
          queueSeed: $checkedConvert('queueSeed', (v) => v as String?),
          includeAllUserRecords:
              $checkedConvert('includeAllUserRecords', (v) => v as bool?),
          subject: $checkedConvert(
              'subject',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          comment: $checkedConvert('comment', (v) => v as String?),
          reportedAfter: $checkedConvert('reportedAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reportedBefore: $checkedConvert('reportedBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reviewedAfter: $checkedConvert('reviewedAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          hostingDeletedAfter: $checkedConvert('hostingDeletedAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          hostingDeletedBefore: $checkedConvert('hostingDeletedBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          hostingUpdatedAfter: $checkedConvert('hostingUpdatedAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          hostingUpdatedBefore: $checkedConvert('hostingUpdatedBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          hostingStatuses: $checkedConvert('hostingStatuses',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          reviewedBefore: $checkedConvert('reviewedBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          includeMuted: $checkedConvert('includeMuted', (v) => v as bool?),
          onlyMuted: $checkedConvert('onlyMuted', (v) => v as bool?),
          reviewState: $checkedConvert('reviewState', (v) => v as String?),
          ignoreSubjects: $checkedConvert(
              'ignoreSubjects',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const AtUriConverter().fromJson(e as String))
                  .toList()),
          lastReviewedBy:
              $checkedConvert('lastReviewedBy', (v) => v as String?),
          sortField: $checkedConvert(
              'sortField', (v) => v as String? ?? 'lastReportedAt'),
          sortDirection:
              $checkedConvert('sortDirection', (v) => v as String? ?? 'desc'),
          takendown: $checkedConvert('takendown', (v) => v as bool?),
          appealed: $checkedConvert('appealed', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          excludeTags: $checkedConvert('excludeTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          collections: $checkedConvert('collections',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          subjectType: $checkedConvert(
              'subjectType',
              (v) => _$JsonConverterFromJson<String,
                      ModerationQueryStatusesSubjectType>(
                  v,
                  const ModerationQueryStatusesSubjectTypeConverter()
                      .fromJson)),
          minAccountSuspendCount: $checkedConvert(
              'minAccountSuspendCount', (v) => (v as num?)?.toInt()),
          minReportedRecordsCount: $checkedConvert(
              'minReportedRecordsCount', (v) => (v as num?)?.toInt()),
          minTakendownRecordsCount: $checkedConvert(
              'minTakendownRecordsCount', (v) => (v as num?)?.toInt()),
          minPriorityScore:
              $checkedConvert('minPriorityScore', (v) => (v as num?)?.toInt()),
          ageAssuranceState: $checkedConvert(
              'ageAssuranceState',
              (v) => _$JsonConverterFromJson<String,
                      ModerationQueryStatusesAgeAssuranceState>(
                  v,
                  const ModerationQueryStatusesAgeAssuranceStateConverter()
                      .fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationQueryStatusesInputImplToJson(
        _$ModerationQueryStatusesInputImpl instance) =>
    <String, dynamic>{
      if (instance.queueCount case final value?) 'queueCount': value,
      if (instance.queueIndex case final value?) 'queueIndex': value,
      if (instance.queueSeed case final value?) 'queueSeed': value,
      if (instance.includeAllUserRecords case final value?)
        'includeAllUserRecords': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.subject, const AtUriConverter().toJson)
          case final value?)
        'subject': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.reportedAfter?.toIso8601String() case final value?)
        'reportedAfter': value,
      if (instance.reportedBefore?.toIso8601String() case final value?)
        'reportedBefore': value,
      if (instance.reviewedAfter?.toIso8601String() case final value?)
        'reviewedAfter': value,
      if (instance.hostingDeletedAfter?.toIso8601String() case final value?)
        'hostingDeletedAfter': value,
      if (instance.hostingDeletedBefore?.toIso8601String() case final value?)
        'hostingDeletedBefore': value,
      if (instance.hostingUpdatedAfter?.toIso8601String() case final value?)
        'hostingUpdatedAfter': value,
      if (instance.hostingUpdatedBefore?.toIso8601String() case final value?)
        'hostingUpdatedBefore': value,
      if (instance.hostingStatuses case final value?) 'hostingStatuses': value,
      if (instance.reviewedBefore?.toIso8601String() case final value?)
        'reviewedBefore': value,
      if (instance.includeMuted case final value?) 'includeMuted': value,
      if (instance.onlyMuted case final value?) 'onlyMuted': value,
      if (instance.reviewState case final value?) 'reviewState': value,
      if (instance.ignoreSubjects?.map(const AtUriConverter().toJson).toList()
          case final value?)
        'ignoreSubjects': value,
      if (instance.lastReviewedBy case final value?) 'lastReviewedBy': value,
      'sortField': instance.sortField,
      'sortDirection': instance.sortDirection,
      if (instance.takendown case final value?) 'takendown': value,
      if (instance.appealed case final value?) 'appealed': value,
      'limit': instance.limit,
      if (instance.tags case final value?) 'tags': value,
      if (instance.excludeTags case final value?) 'excludeTags': value,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.collections case final value?) 'collections': value,
      if (_$JsonConverterToJson<String, ModerationQueryStatusesSubjectType>(
              instance.subjectType,
              const ModerationQueryStatusesSubjectTypeConverter().toJson)
          case final value?)
        'subjectType': value,
      if (instance.minAccountSuspendCount case final value?)
        'minAccountSuspendCount': value,
      if (instance.minReportedRecordsCount case final value?)
        'minReportedRecordsCount': value,
      if (instance.minTakendownRecordsCount case final value?)
        'minTakendownRecordsCount': value,
      if (instance.minPriorityScore case final value?)
        'minPriorityScore': value,
      if (_$JsonConverterToJson<String,
                  ModerationQueryStatusesAgeAssuranceState>(
              instance.ageAssuranceState,
              const ModerationQueryStatusesAgeAssuranceStateConverter().toJson)
          case final value?)
        'ageAssuranceState': value,
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
