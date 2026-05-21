// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'queue_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueueViewImpl _$$QueueViewImplFromJson(Map json) => $checkedCreate(
      r'_$QueueViewImpl',
      json,
      ($checkedConvert) {
        final val = _$QueueViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.queue.defs#queueView'),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          subjectTypes: $checkedConvert(
              'subjectTypes',
              (v) => (v as List<dynamic>)
                  .map((e) => const QueueViewSubjectTypesConverter()
                      .fromJson(e as String))
                  .toList()),
          collection: $checkedConvert('collection', (v) => v as String?),
          reportTypes: $checkedConvert('reportTypes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          description: $checkedConvert('description', (v) => v as String?),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          stats: $checkedConvert(
              'stats',
              (v) => const QueueStatsConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueueViewImplToJson(_$QueueViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'name': instance.name,
      'subjectTypes': instance.subjectTypes
          .map(const QueueViewSubjectTypesConverter().toJson)
          .toList(),
      if (instance.collection case final value?) 'collection': value,
      'reportTypes': instance.reportTypes,
      if (instance.description case final value?) 'description': value,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'enabled': instance.enabled,
      if (instance.deletedAt?.toIso8601String() case final value?)
        'deletedAt': value,
      'stats': const QueueStatsConverter().toJson(instance.stats),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
