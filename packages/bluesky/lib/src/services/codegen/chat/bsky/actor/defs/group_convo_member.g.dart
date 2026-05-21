// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'group_convo_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupConvoMemberImpl _$$GroupConvoMemberImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupConvoMemberImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupConvoMemberImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.actor.defs#groupConvoMember'),
          addedBy: $checkedConvert(
              'addedBy',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileViewBasic>(
                  v, const ProfileViewBasicConverter().fromJson)),
          role: $checkedConvert(
              'role', (v) => const MemberRoleConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupConvoMemberImplToJson(
        _$GroupConvoMemberImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<Map<String, dynamic>, ProfileViewBasic>(
              instance.addedBy, const ProfileViewBasicConverter().toJson)
          case final value?)
        'addedBy': value,
      'role': const MemberRoleConverter().toJson(instance.role),
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
