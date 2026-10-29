// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorLinkRecordImpl _$$ActorLinkRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorLinkRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorLinkRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.actor.link'),
          url: $checkedConvert('url', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String?),
          icon: $checkedConvert(
              'icon',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UActorLinkLabels>(
                  v, const UActorLinkLabelsConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorLinkRecordImplToJson(
        _$ActorLinkRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'url': instance.url,
      if (instance.title case final value?) 'title': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Blob>(
              instance.icon, const BlobConverter().toJson)
          case final value?)
        'icon': value,
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UActorLinkLabels>(
              instance.labels, const UActorLinkLabelsConverter().toJson)
          case final value?)
        'labels': value,
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
