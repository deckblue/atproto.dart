// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MemberImpl _$$MemberImplFromJson(Map json) => $checkedCreate(
      r'_$MemberImpl',
      json,
      ($checkedConvert) {
        final val = _$MemberImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'tools.ozone.team.defs#member'),
          did: $checkedConvert('did', (v) => v as String),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          profile: $checkedConvert(
              'profile',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileViewDetailed>(
                  v, const ProfileViewDetailedConverter().fromJson)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastUpdatedBy: $checkedConvert('lastUpdatedBy', (v) => v as String?),
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

Map<String, dynamic> _$$MemberImplToJson(_$MemberImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      if (instance.disabled case final value?) 'disabled': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ProfileViewDetailed>(
              instance.profile, const ProfileViewDetailedConverter().toJson)
          case final value?)
        'profile': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.lastUpdatedBy case final value?) 'lastUpdatedBy': value,
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
