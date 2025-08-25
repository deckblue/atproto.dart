// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventViewImpl _$$ModEventViewImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventViewImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#modEventView'),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          event: $checkedConvert(
              'event',
              (v) => const UModEventViewEventConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject',
              (v) => const UModEventViewSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subjectBlobCids: $checkedConvert('subjectBlobCids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          creatorHandle: $checkedConvert('creatorHandle', (v) => v as String?),
          subjectHandle: $checkedConvert('subjectHandle', (v) => v as String?),
          modTool: $checkedConvert(
              'modTool',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ModTool>(
                  v, const ModToolConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventViewImplToJson(_$ModEventViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'event': const UModEventViewEventConverter().toJson(instance.event),
      'subject': const UModEventViewSubjectConverter().toJson(instance.subject),
      'subjectBlobCids': instance.subjectBlobCids,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.creatorHandle case final value?) 'creatorHandle': value,
      if (instance.subjectHandle case final value?) 'subjectHandle': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ModTool>(
              instance.modTool, const ModToolConverter().toJson)
          case final value?)
        'modTool': value,
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
