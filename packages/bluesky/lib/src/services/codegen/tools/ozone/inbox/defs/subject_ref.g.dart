// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectRefImpl _$$SubjectRefImplFromJson(Map json) => $checkedCreate(
      r'_$SubjectRefImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectRefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#subjectRef'),
          appealOutcome: $checkedConvert(
              'appealOutcome',
              (v) => _$JsonConverterFromJson<String, SubjectRefAppealOutcome>(
                  v, const SubjectRefAppealOutcomeConverter().fromJson)),
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectRefSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          actionType: $checkedConvert('actionType', (v) => v as String?),
          actionId: $checkedConvert('actionId', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SubjectRefImplToJson(_$SubjectRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<String, SubjectRefAppealOutcome>(
              instance.appealOutcome,
              const SubjectRefAppealOutcomeConverter().toJson)
          case final value?)
        'appealOutcome': value,
      'subject': const USubjectRefSubjectConverter().toJson(instance.subject),
      if (instance.actionType case final value?) 'actionType': value,
      if (instance.actionId case final value?) 'actionId': value,
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
