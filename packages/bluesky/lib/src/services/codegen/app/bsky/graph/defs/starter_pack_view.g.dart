// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarterPackViewImpl _$$StarterPackViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$StarterPackViewImpl',
      json,
      ($checkedConvert) {
        final val = _$StarterPackViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.graph.defs#starterPackView'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          list: $checkedConvert(
              'list',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          listItemsSample: $checkedConvert(
              'listItemsSample',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ListItemViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          feeds: $checkedConvert(
              'feeds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const GeneratorViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          joinedWeekCount:
              $checkedConvert('joinedWeekCount', (v) => (v as num?)?.toInt()),
          joinedAllTimeCount: $checkedConvert(
              'joinedAllTimeCount', (v) => (v as num?)?.toInt()),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$StarterPackViewImplToJson(
        _$StarterPackViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'record': instance.record,
      'creator': const ProfileViewBasicConverter().toJson(instance.creator),
      if (_$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
              instance.list, const ListViewBasicConverter().toJson)
          case final value?)
        'list': value,
      if (instance.listItemsSample
              ?.map(const ListItemViewConverter().toJson)
              .toList()
          case final value?)
        'listItemsSample': value,
      if (instance.feeds?.map(const GeneratorViewConverter().toJson).toList()
          case final value?)
        'feeds': value,
      if (instance.joinedWeekCount case final value?) 'joinedWeekCount': value,
      if (instance.joinedAllTimeCount case final value?)
        'joinedAllTimeCount': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
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
