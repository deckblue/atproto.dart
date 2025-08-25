// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedVideoImpl _$$EmbedVideoImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedVideoImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedVideoImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.embed.video'),
          video: $checkedConvert('video',
              (v) => const BlobConverter().fromJson(v as Map<String, dynamic>)),
          captions: $checkedConvert(
              'captions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const EmbedVideoCaptionConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          alt: $checkedConvert('alt', (v) => v as String?),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, AspectRatio>(
                  v, const AspectRatioConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedVideoImplToJson(_$EmbedVideoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'video': const BlobConverter().toJson(instance.video),
      if (instance.captions
              ?.map(const EmbedVideoCaptionConverter().toJson)
              .toList()
          case final value?)
        'captions': value,
      if (instance.alt case final value?) 'alt': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, AspectRatio>(
              instance.aspectRatio, const AspectRatioConverter().toJson)
          case final value?)
        'aspectRatio': value,
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
