// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_view_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectViewDetailImpl _$$SubjectViewDetailImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubjectViewDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$SubjectViewDetailImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.inbox.defs#subjectViewDetail'),
          src: $checkedConvert('src', (v) => v as String),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectViewDetailSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          record: $checkedConvert(
              'record',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          account: $checkedConvert(
              'account',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, AccountPreview>(
                      v, const AccountPreviewConverter().fromJson)),
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
                  ?.map((e) =>
                      const SubjectViewDetailAvailableActionsConverter()
                          .fromJson(e as String))
                  .toList()),
          actions: $checkedConvert(
              'actions',
              (v) => (v as List<dynamic>)
                  .map((e) => const ActionViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          reports: $checkedConvert(
              'reports',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ReportsSummary>(
                      v, const ReportsSummaryConverter().fromJson)),
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

Map<String, dynamic> _$$SubjectViewDetailImplToJson(
        _$SubjectViewDetailImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'src': instance.src,
      'isRead': instance.isRead,
      'subject':
          const USubjectViewDetailSubjectConverter().toJson(instance.subject),
      if (instance.record case final value?) 'record': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, AccountPreview>(
              instance.account, const AccountPreviewConverter().toJson)
          case final value?)
        'account': value,
      'enforcement':
          const EnforcementViewConverter().toJson(instance.enforcement),
      if (_$JsonConverterToJson<Map<String, dynamic>, AppealView>(
              instance.appeal, const AppealViewConverter().toJson)
          case final value?)
        'appeal': value,
      if (instance.availableActions
              ?.map(const SubjectViewDetailAvailableActionsConverter().toJson)
              .toList()
          case final value?)
        'availableActions': value,
      'actions':
          instance.actions.map(const ActionViewConverter().toJson).toList(),
      if (instance.cursor case final value?) 'cursor': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ReportsSummary>(
              instance.reports, const ReportsSummaryConverter().toJson)
          case final value?)
        'reports': value,
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      if (iso8601(instance.updatedAt) case final value?) 'updatedAt': value,
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
