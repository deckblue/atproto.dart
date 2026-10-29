// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'online_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OnlineMemberImpl _$$OnlineMemberImplFromJson(Map json) => $checkedCreate(
      r'_$OnlineMemberImpl',
      json,
      ($checkedConvert) {
        final val = _$OnlineMemberImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.team.listOnlineMembers#onlineMember'),
          did: $checkedConvert('did', (v) => v as String),
          lastActive:
              $checkedConvert('lastActive', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OnlineMemberImplToJson(_$OnlineMemberImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      if (iso8601(instance.lastActive) case final value?) 'lastActive': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
