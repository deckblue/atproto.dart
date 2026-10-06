// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectViewImpl _$$SubjectViewImplFromJson(Map json) => $checkedCreate(
      r'_$SubjectViewImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#subjectView'),
          src: $checkedConvert('src', (v) => v as String),
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectViewSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          enforcement: $checkedConvert(
              'enforcement',
              (v) => const EnforcementViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          appeal: $checkedConvert(
              'appeal',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, AppealView>(
                  v, const AppealViewConverter().fromJson)),
          availableActions: $checkedConvert(
              'availableActions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const SubjectViewAvailableActionsConverter()
                      .fromJson(e as String))
                  .toList()),
          latestAction: $checkedConvert(
              'latestAction',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ActionView>(
                  v, const ActionViewConverter().fromJson)),
          actionCount:
              $checkedConvert('actionCount', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$SubjectViewImplToJson(_$SubjectViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'src': instance.src,
      'subject': const USubjectViewSubjectConverter().toJson(instance.subject),
      'enforcement':
          const EnforcementViewConverter().toJson(instance.enforcement),
      if (_$JsonConverterToJson<Map<String, dynamic>, AppealView>(
              instance.appeal, const AppealViewConverter().toJson)
          case final value?)
        'appeal': value,
      if (instance.availableActions
              ?.map(const SubjectViewAvailableActionsConverter().toJson)
              .toList()
          case final value?)
        'availableActions': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ActionView>(
              instance.latestAction, const ActionViewConverter().toJson)
          case final value?)
        'latestAction': value,
      if (instance.actionCount case final value?) 'actionCount': value,
      'createdAt': iso8601(instance.createdAt),
      'updatedAt': iso8601(instance.updatedAt),
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
