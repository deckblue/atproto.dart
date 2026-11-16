// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'activity_row.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityRowImpl _$$ActivityRowImplFromJson(Map json) => $checkedCreate(
      r'_$ActivityRowImpl',
      json,
      ($checkedConvert) {
        final val = _$ActivityRowImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.report.queryModeratorActivity#activityRow'),
          source: $checkedConvert('source', (v) => v as String),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          subject: $checkedConvert('subject', (v) => v as String?),
          reportId: $checkedConvert('reportId', (v) => (v as num?)?.toInt()),
          actionEventId:
              $checkedConvert('actionEventId', (v) => (v as num?)?.toInt()),
          event: $checkedConvert(
              'event',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ModEventView>(
                      v, const ModEventViewConverter().fromJson)),
          activity: $checkedConvert(
              'activity',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ReportActivityView>(
                  v, const ReportActivityViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActivityRowImplToJson(_$ActivityRowImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'source': instance.source,
      'id': instance.id,
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      'createdBy': instance.createdBy,
      'type': instance.type,
      if (instance.subject case final value?) 'subject': value,
      if (instance.reportId case final value?) 'reportId': value,
      if (instance.actionEventId case final value?) 'actionEventId': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ModEventView>(
              instance.event, const ModEventViewConverter().toJson)
          case final value?)
        'event': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ReportActivityView>(
              instance.activity, const ReportActivityViewConverter().toJson)
          case final value?)
        'activity': value,
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
