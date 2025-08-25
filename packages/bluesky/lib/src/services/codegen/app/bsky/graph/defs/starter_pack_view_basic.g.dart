// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'starter_pack_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StarterPackViewBasicImpl _$$StarterPackViewBasicImplFromJson(Map json) =>
    $checkedCreate(
      r'_$StarterPackViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$StarterPackViewBasicImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'app.bsky.graph.defs#starterPackViewBasic'),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          creator: $checkedConvert(
              'creator',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          listItemCount:
              $checkedConvert('listItemCount', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$StarterPackViewBasicImplToJson(
        _$StarterPackViewBasicImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'record': instance.record,
      'creator': const ProfileViewBasicConverter().toJson(instance.creator),
      if (instance.listItemCount case final value?) 'listItemCount': value,
      if (instance.joinedWeekCount case final value?) 'joinedWeekCount': value,
      if (instance.joinedAllTimeCount case final value?)
        'joinedAllTimeCount': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
