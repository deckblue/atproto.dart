// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorViewImpl _$$GeneratorViewImplFromJson(Map json) => $checkedCreate(
      r'_$GeneratorViewImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#generatorView'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
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
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          likeCount: $checkedConvert('likeCount', (v) => (v as num?)?.toInt()),
          acceptsInteractions:
              $checkedConvert('acceptsInteractions', (v) => v as bool?),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      GeneratorViewerState>(
                  v, const GeneratorViewerStateConverter().fromJson)),
          contentMode: $checkedConvert(
              'contentMode',
              (v) => _$JsonConverterFromJson<String, GeneratorViewContentMode>(
                  v, const GeneratorViewContentModeConverter().fromJson)),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeneratorViewImplToJson(_$GeneratorViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'did': instance.did,
      'creator': const ProfileViewConverter().toJson(instance.creator),
      'displayName': instance.displayName,
      if (instance.description case final value?) 'description': value,
      if (instance.descriptionFacets
              ?.map(const RichtextFacetConverter().toJson)
              .toList()
          case final value?)
        'descriptionFacets': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.avatar, const AtUriConverter().toJson)
          case final value?)
        'avatar': value,
      if (instance.likeCount case final value?) 'likeCount': value,
      if (instance.acceptsInteractions case final value?)
        'acceptsInteractions': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, GeneratorViewerState>(
              instance.viewer, const GeneratorViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
      if (_$JsonConverterToJson<String, GeneratorViewContentMode>(
              instance.contentMode,
              const GeneratorViewContentModeConverter().toJson)
          case final value?)
        'contentMode': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
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
