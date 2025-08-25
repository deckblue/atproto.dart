// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationQueryEventsInputImpl _$$ModerationQueryEventsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationQueryEventsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationQueryEventsInputImpl(
          types: $checkedConvert('types',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          sortDirection:
              $checkedConvert('sortDirection', (v) => v as String? ?? 'desc'),
          createdAfter: $checkedConvert('createdAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBefore: $checkedConvert('createdBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          subject: $checkedConvert(
              'subject',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          collections: $checkedConvert('collections',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          subjectType: $checkedConvert(
              'subjectType',
              (v) => _$JsonConverterFromJson<String,
                      ModerationQueryEventsSubjectType>(v,
                  const ModerationQueryEventsSubjectTypeConverter().fromJson)),
          includeAllUserRecords: $checkedConvert(
              'includeAllUserRecords', (v) => v as bool? ?? false),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          hasComment: $checkedConvert('hasComment', (v) => v as bool?),
          comment: $checkedConvert('comment', (v) => v as String?),
          addedLabels: $checkedConvert('addedLabels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          removedLabels: $checkedConvert('removedLabels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          addedTags: $checkedConvert('addedTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          removedTags: $checkedConvert('removedTags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          policies: $checkedConvert('policies',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          modTool: $checkedConvert('modTool',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          batchId: $checkedConvert('batchId', (v) => v as String?),
          ageAssuranceState: $checkedConvert(
              'ageAssuranceState',
              (v) => _$JsonConverterFromJson<String,
                      ModerationQueryEventsAgeAssuranceState>(
                  v,
                  const ModerationQueryEventsAgeAssuranceStateConverter()
                      .fromJson)),
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

Map<String, dynamic> _$$ModerationQueryEventsInputImplToJson(
        _$ModerationQueryEventsInputImpl instance) =>
    <String, dynamic>{
      if (instance.types case final value?) 'types': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      'sortDirection': instance.sortDirection,
      if (instance.createdAfter?.toIso8601String() case final value?)
        'createdAfter': value,
      if (instance.createdBefore?.toIso8601String() case final value?)
        'createdBefore': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.subject, const AtUriConverter().toJson)
          case final value?)
        'subject': value,
      if (instance.collections case final value?) 'collections': value,
      if (_$JsonConverterToJson<String, ModerationQueryEventsSubjectType>(
              instance.subjectType,
              const ModerationQueryEventsSubjectTypeConverter().toJson)
          case final value?)
        'subjectType': value,
      'includeAllUserRecords': instance.includeAllUserRecords,
      'limit': instance.limit,
      if (instance.hasComment case final value?) 'hasComment': value,
      if (instance.comment case final value?) 'comment': value,
      if (instance.addedLabels case final value?) 'addedLabels': value,
      if (instance.removedLabels case final value?) 'removedLabels': value,
      if (instance.addedTags case final value?) 'addedTags': value,
      if (instance.removedTags case final value?) 'removedTags': value,
      if (instance.reportTypes case final value?) 'reportTypes': value,
      if (instance.policies case final value?) 'policies': value,
      if (instance.modTool case final value?) 'modTool': value,
      if (instance.batchId case final value?) 'batchId': value,
      if (_$JsonConverterToJson<String, ModerationQueryEventsAgeAssuranceState>(
              instance.ageAssuranceState,
              const ModerationQueryEventsAgeAssuranceStateConverter().toJson)
          case final value?)
        'ageAssuranceState': value,
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
