// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorDeclarationRecordImpl _$$ActorDeclarationRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorDeclarationRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorDeclarationRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'chat.bsky.actor.declaration'),
          allowIncoming: $checkedConvert(
              'allowIncoming',
              (v) => const ActorDeclarationAllowIncomingConverter()
                  .fromJson(v as String)),
          allowGroupInvites: $checkedConvert(
              'allowGroupInvites',
              (v) => _$JsonConverterFromJson<String,
                      ActorDeclarationAllowGroupInvites>(v,
                  const ActorDeclarationAllowGroupInvitesConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorDeclarationRecordImplToJson(
        _$ActorDeclarationRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'allowIncoming': const ActorDeclarationAllowIncomingConverter()
          .toJson(instance.allowIncoming),
      if (_$JsonConverterToJson<String, ActorDeclarationAllowGroupInvites>(
              instance.allowGroupInvites,
              const ActorDeclarationAllowGroupInvitesConverter().toJson)
          case final value?)
        'allowGroupInvites': value,
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
