// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DraftPostImpl _$$DraftPostImplFromJson(Map json) => $checkedCreate(
      r'_$DraftPostImpl',
      json,
      ($checkedConvert) {
        final val = _$DraftPostImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.draft.defs#draftPost'),
          text: $checkedConvert('text', (v) => v as String),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UDraftPostLabels>(
                  v, const UDraftPostLabelsConverter().fromJson)),
          embedImages: $checkedConvert(
              'embedImages',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const DraftEmbedImageConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          embedVideos: $checkedConvert(
              'embedVideos',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const DraftEmbedVideoConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          embedExternals: $checkedConvert(
              'embedExternals',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const DraftEmbedExternalConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          embedRecords: $checkedConvert(
              'embedRecords',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const DraftEmbedRecordConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DraftPostImplToJson(_$DraftPostImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'text': instance.text,
      if (_$JsonConverterToJson<Map<String, dynamic>, UDraftPostLabels>(
              instance.labels, const UDraftPostLabelsConverter().toJson)
          case final value?)
        'labels': value,
      if (instance.embedImages
              ?.map(const DraftEmbedImageConverter().toJson)
              .toList()
          case final value?)
        'embedImages': value,
      if (instance.embedVideos
              ?.map(const DraftEmbedVideoConverter().toJson)
              .toList()
          case final value?)
        'embedVideos': value,
      if (instance.embedExternals
              ?.map(const DraftEmbedExternalConverter().toJson)
              .toList()
          case final value?)
        'embedExternals': value,
      if (instance.embedRecords
              ?.map(const DraftEmbedRecordConverter().toJson)
              .toList()
          case final value?)
        'embedRecords': value,
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
