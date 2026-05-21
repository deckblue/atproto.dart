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
              (v) => v as String? ?? 'chat.bsky.convo.defs#groupConvo'),
          name: $checkedConvert('name', (v) => v as String),
          memberCount:
              $checkedConvert('memberCount', (v) => (v as num).toInt()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          joinLink: $checkedConvert(
              'joinLink',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, JoinLinkView>(
                      v, const JoinLinkViewConverter().fromJson)),
          lockStatus: $checkedConvert('lockStatus',
              (v) => const ConvoLockStatusConverter().fromJson(v as String)),
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
      'name': instance.name,
      'memberCount': instance.memberCount,
      'createdAt': instance.createdAt.toIso8601String(),
      if (_$JsonConverterToJson<Map<String, dynamic>, JoinLinkView>(
              instance.joinLink, const JoinLinkViewConverter().toJson)
          case final value?)
        'joinLink': value,
      'lockStatus':
          const ConvoLockStatusConverter().toJson(instance.lockStatus),
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
