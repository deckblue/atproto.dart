// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'external.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedExternalExternalImpl _$$EmbedExternalExternalImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EmbedExternalExternalImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedExternalExternalImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.embed.external#external'),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          title: $checkedConvert('title', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          thumb: $checkedConvert(
              'thumb',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedExternalExternalImplToJson(
        _$EmbedExternalExternalImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'title': instance.title,
      'description': instance.description,
      if (_$JsonConverterToJson<Map<String, dynamic>, Blob>(
              instance.thumb, const BlobConverter().toJson)
          case final value?)
        'thumb': value,
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
