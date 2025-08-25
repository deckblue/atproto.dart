// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_view_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventViewDetailImpl _$$ModEventViewDetailImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventViewDetailImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventViewDetailImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#modEventViewDetail'),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          event: $checkedConvert(
              'event',
              (v) => const UModEventViewDetailEventConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subject: $checkedConvert(
              'subject',
              (v) => const UModEventViewDetailSubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          subjectBlobs: $checkedConvert(
              'subjectBlobs',
              (v) => (v as List<dynamic>)
                  .map((e) => const BlobViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
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

Map<String, dynamic> _$$ModEventViewDetailImplToJson(
        _$ModEventViewDetailImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'event': const UModEventViewDetailEventConverter().toJson(instance.event),
      'subject':
          const UModEventViewDetailSubjectConverter().toJson(instance.subject),
      'subjectBlobs':
          instance.subjectBlobs.map(const BlobViewConverter().toJson).toList(),
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
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
