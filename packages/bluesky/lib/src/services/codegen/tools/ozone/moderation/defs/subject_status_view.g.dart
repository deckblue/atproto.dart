// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_status_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectStatusViewImpl _$$SubjectStatusViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubjectStatusViewImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectStatusViewImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#subjectStatusView'),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectStatusViewSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          hosting: $checkedConvert(
              'hosting',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      USubjectStatusViewHosting>(
                  v, const USubjectStatusViewHostingConverter().fromJson)),
          subjectBlobCids: $checkedConvert('subjectBlobCids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          subjectRepoHandle:
              $checkedConvert('subjectRepoHandle', (v) => v as String?),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          reviewState: $checkedConvert('reviewState',
              (v) => const SubjectReviewStateConverter().fromJson(v as String)),
          comment: $checkedConvert('comment', (v) => v as String?),
          priorityScore:
              $checkedConvert('priorityScore', (v) => (v as num?)?.toInt()),
          muteUntil: $checkedConvert('muteUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          muteReportingUntil: $checkedConvert('muteReportingUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastReviewedBy:
              $checkedConvert('lastReviewedBy', (v) => v as String?),
          lastReviewedAt: $checkedConvert('lastReviewedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastReportedAt: $checkedConvert('lastReportedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastAppealedAt: $checkedConvert('lastAppealedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          takendown: $checkedConvert('takendown', (v) => v as bool?),
          appealed: $checkedConvert('appealed', (v) => v as bool?),
          suspendUntil: $checkedConvert('suspendUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          accountStats: $checkedConvert(
              'accountStats',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, AccountStats>(
                      v, const AccountStatsConverter().fromJson)),
          recordsStats: $checkedConvert(
              'recordsStats',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, RecordsStats>(
                      v, const RecordsStatsConverter().fromJson)),
          ageAssuranceState: $checkedConvert(
              'ageAssuranceState',
              (v) => _$JsonConverterFromJson<String,
                      SubjectStatusViewAgeAssuranceState>(
                  v,
                  const SubjectStatusViewAgeAssuranceStateConverter()
                      .fromJson)),
          ageAssuranceUpdatedBy: $checkedConvert(
              'ageAssuranceUpdatedBy',
              (v) => _$JsonConverterFromJson<String,
                      SubjectStatusViewAgeAssuranceUpdatedBy>(
                  v,
                  const SubjectStatusViewAgeAssuranceUpdatedByConverter()
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

Map<String, dynamic> _$$SubjectStatusViewImplToJson(
        _$SubjectStatusViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'subject':
          const USubjectStatusViewSubjectConverter().toJson(instance.subject),
      if (_$JsonConverterToJson<Map<String, dynamic>,
                  USubjectStatusViewHosting>(instance.hosting,
              const USubjectStatusViewHostingConverter().toJson)
          case final value?)
        'hosting': value,
      if (instance.subjectBlobCids case final value?) 'subjectBlobCids': value,
      if (instance.subjectRepoHandle case final value?)
        'subjectRepoHandle': value,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'reviewState':
          const SubjectReviewStateConverter().toJson(instance.reviewState),
      if (instance.comment case final value?) 'comment': value,
      if (instance.priorityScore case final value?) 'priorityScore': value,
      if (instance.muteUntil?.toIso8601String() case final value?)
        'muteUntil': value,
      if (instance.muteReportingUntil?.toIso8601String() case final value?)
        'muteReportingUntil': value,
      if (instance.lastReviewedBy case final value?) 'lastReviewedBy': value,
      if (instance.lastReviewedAt?.toIso8601String() case final value?)
        'lastReviewedAt': value,
      if (instance.lastReportedAt?.toIso8601String() case final value?)
        'lastReportedAt': value,
      if (instance.lastAppealedAt?.toIso8601String() case final value?)
        'lastAppealedAt': value,
      if (instance.takendown case final value?) 'takendown': value,
      if (instance.appealed case final value?) 'appealed': value,
      if (instance.suspendUntil?.toIso8601String() case final value?)
        'suspendUntil': value,
      if (instance.tags case final value?) 'tags': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, AccountStats>(
              instance.accountStats, const AccountStatsConverter().toJson)
          case final value?)
        'accountStats': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, RecordsStats>(
              instance.recordsStats, const RecordsStatsConverter().toJson)
          case final value?)
        'recordsStats': value,
      if (_$JsonConverterToJson<String, SubjectStatusViewAgeAssuranceState>(
              instance.ageAssuranceState,
              const SubjectStatusViewAgeAssuranceStateConverter().toJson)
          case final value?)
        'ageAssuranceState': value,
      if (_$JsonConverterToJson<String, SubjectStatusViewAgeAssuranceUpdatedBy>(
              instance.ageAssuranceUpdatedBy,
              const SubjectStatusViewAgeAssuranceUpdatedByConverter().toJson)
          case final value?)
        'ageAssuranceUpdatedBy': value,
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
