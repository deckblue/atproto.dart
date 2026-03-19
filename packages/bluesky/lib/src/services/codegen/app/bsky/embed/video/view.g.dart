// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedVideoViewImpl _$$EmbedVideoViewImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedVideoViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedVideoViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.embed.video#view'),
          cid: $checkedConvert('cid', (v) => v as String),
          playlist: $checkedConvert('playlist', (v) => v as String),
          thumbnail: $checkedConvert('thumbnail', (v) => v as String?),
          alt: $checkedConvert('alt', (v) => v as String?),
          aspectRatio: $checkedConvert(
              'aspectRatio',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, AspectRatio>(
                  v, const AspectRatioConverter().fromJson)),
          presentation: $checkedConvert(
              'presentation',
              (v) =>
                  _$JsonConverterFromJson<String, EmbedVideoViewPresentation>(
                      v, const EmbedVideoViewPresentationConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedVideoViewImplToJson(
        _$EmbedVideoViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'cid': instance.cid,
      'playlist': instance.playlist,
      if (instance.thumbnail case final value?) 'thumbnail': value,
      if (instance.alt case final value?) 'alt': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, AspectRatio>(
              instance.aspectRatio, const AspectRatioConverter().toJson)
          case final value?)
        'aspectRatio': value,
      if (_$JsonConverterToJson<String, EmbedVideoViewPresentation>(
              instance.presentation,
              const EmbedVideoViewPresentationConverter().toJson)
          case final value?)
        'presentation': value,
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
