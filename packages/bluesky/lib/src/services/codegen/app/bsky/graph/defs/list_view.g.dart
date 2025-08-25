// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListViewImpl _$$ListViewImplFromJson(Map json) => $checkedCreate(
      r'_$ListViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ListViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.graph.defs#listView'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert('purpose',
              (v) => const ListPurposeConverter().fromJson(v as String)),
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
          listItemCount:
              $checkedConvert('listItemCount', (v) => (v as num?)?.toInt()),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ListViewerState>(
                  v, const ListViewerStateConverter().fromJson)),
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

Map<String, dynamic> _$$ListViewImplToJson(_$ListViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'creator': const ProfileViewConverter().toJson(instance.creator),
      'name': instance.name,
      'purpose': const ListPurposeConverter().toJson(instance.purpose),
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
      if (instance.listItemCount case final value?) 'listItemCount': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ListViewerState>(
              instance.viewer, const ListViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
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
