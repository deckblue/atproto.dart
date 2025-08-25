// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerServiceRecordImpl _$$LabelerServiceRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerServiceRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerServiceRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.labeler.service'),
          policies: $checkedConvert(
              'policies',
              (v) => const LabelerPoliciesConverter()
                  .fromJson(v as Map<String, dynamic>)),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ULabelerServiceLabels>(
                  v, const ULabelerServiceLabelsConverter().fromJson)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          reasonTypes: $checkedConvert(
              'reasonTypes',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => const ReasonTypeConverter().fromJson(e as String))
                  .toList()),
          subjectTypes: $checkedConvert(
              'subjectTypes',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => const SubjectTypeConverter().fromJson(e as String))
                  .toList()),
          subjectCollections: $checkedConvert('subjectCollections',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerServiceRecordImplToJson(
        _$LabelerServiceRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'policies': const LabelerPoliciesConverter().toJson(instance.policies),
      if (_$JsonConverterToJson<Map<String, dynamic>, ULabelerServiceLabels>(
              instance.labels, const ULabelerServiceLabelsConverter().toJson)
          case final value?)
        'labels': value,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.reasonTypes?.map(const ReasonTypeConverter().toJson).toList()
          case final value?)
        'reasonTypes': value,
      if (instance.subjectTypes
              ?.map(const SubjectTypeConverter().toJson)
              .toList()
          case final value?)
        'subjectTypes': value,
      if (instance.subjectCollections case final value?)
        'subjectCollections': value,
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
