// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_member_join.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageDataMemberJoinImpl _$$SystemMessageDataMemberJoinImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SystemMessageDataMemberJoinImpl',
      json,
      ($checkedConvert) {
        final val = _$SystemMessageDataMemberJoinImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'chat.bsky.convo.defs#systemMessageDataMemberJoin'),
          member: $checkedConvert(
              'member',
              (v) => const SystemMessageReferredUserConverter()
                  .fromJson(v as Map<String, dynamic>)),
          role: $checkedConvert(
              'role', (v) => const MemberRoleConverter().fromJson(v as String)),
          approvedBy: $checkedConvert(
              'approvedBy',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      SystemMessageReferredUser>(
                  v, const SystemMessageReferredUserConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SystemMessageDataMemberJoinImplToJson(
        _$SystemMessageDataMemberJoinImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'member':
          const SystemMessageReferredUserConverter().toJson(instance.member),
      'role': const MemberRoleConverter().toJson(instance.role),
      if (_$JsonConverterToJson<Map<String, dynamic>,
                  SystemMessageReferredUser>(instance.approvedBy,
              const SystemMessageReferredUserConverter().toJson)
          case final value?)
        'approvedBy': value,
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
