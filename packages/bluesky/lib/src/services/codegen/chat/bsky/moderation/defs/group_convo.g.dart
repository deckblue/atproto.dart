// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'group_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupConvoImpl _$$GroupConvoImplFromJson(Map json) => $checkedCreate(
      r'_$GroupConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupConvoImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.moderation.defs#groupConvo'),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          joinLink: $checkedConvert(
              'joinLink',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, JoinLinkView>(
                      v, const JoinLinkViewConverter().fromJson)),
          joinRequestCount:
              $checkedConvert('joinRequestCount', (v) => (v as num).toInt()),
          lockStatus: $checkedConvert('lockStatus',
              (v) => const ConvoLockStatusConverter().fromJson(v as String)),
          memberCount:
              $checkedConvert('memberCount', (v) => (v as num).toInt()),
          memberLimit:
              $checkedConvert('memberLimit', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupConvoImplToJson(_$GroupConvoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'createdAt': instance.createdAt.toIso8601String(),
      if (_$JsonConverterToJson<Map<String, dynamic>, JoinLinkView>(
              instance.joinLink, const JoinLinkViewConverter().toJson)
          case final value?)
        'joinLink': value,
      'joinRequestCount': instance.joinRequestCount,
      'lockStatus':
          const ConvoLockStatusConverter().toJson(instance.lockStatus),
      'memberCount': instance.memberCount,
      'memberLimit': instance.memberLimit,
      'name': instance.name,
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
