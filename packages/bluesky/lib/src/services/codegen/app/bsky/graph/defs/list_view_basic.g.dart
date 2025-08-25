// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListViewBasicImpl _$$ListViewBasicImplFromJson(Map json) => $checkedCreate(
      r'_$ListViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$ListViewBasicImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.graph.defs#listViewBasic'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          purpose: $checkedConvert('purpose',
              (v) => const ListPurposeConverter().fromJson(v as String)),
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
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListViewBasicImplToJson(_$ListViewBasicImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'name': instance.name,
      'purpose': const ListPurposeConverter().toJson(instance.purpose),
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
      if (instance.indexedAt?.toIso8601String() case final value?)
        'indexedAt': value,
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
