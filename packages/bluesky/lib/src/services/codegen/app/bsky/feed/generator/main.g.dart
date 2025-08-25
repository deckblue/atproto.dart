// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGeneratorRecordImpl _$$FeedGeneratorRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGeneratorRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGeneratorRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.feed.generator'),
          did: $checkedConvert('did', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          descriptionFacets: $checkedConvert(
              'descriptionFacets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const RichtextFacetConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          avatar: $checkedConvert(
              'avatar',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
                  v, const BlobConverter().fromJson)),
          acceptsInteractions:
              $checkedConvert('acceptsInteractions', (v) => v as bool?),
          labels: $checkedConvert(
              'labels',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UFeedGeneratorLabels>(
                  v, const UFeedGeneratorLabelsConverter().fromJson)),
          contentMode: $checkedConvert(
              'contentMode',
              (v) => _$JsonConverterFromJson<String, FeedGeneratorContentMode>(
                  v, const FeedGeneratorContentModeConverter().fromJson)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGeneratorRecordImplToJson(
        _$FeedGeneratorRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'displayName': instance.displayName,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets
              ?.map(const RichtextFacetConverter().toJson)
              .toList()
          case final value?)
        'descriptionFacets': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, Blob>(
              instance.avatar, const BlobConverter().toJson)
          case final value?)
        'avatar': value,
      if (instance.acceptsInteractions case final value?)
        'acceptsInteractions': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, UFeedGeneratorLabels>(
              instance.labels, const UFeedGeneratorLabelsConverter().toJson)
          case final value?)
        'labels': value,
      if (_$JsonConverterToJson<String, FeedGeneratorContentMode>(
              instance.contentMode,
              const FeedGeneratorContentModeConverter().toJson)
          case final value?)
        'contentMode': value,
      'createdAt': instance.createdAt.toIso8601String(),
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
