// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileAssociatedChatImpl _$$ProfileAssociatedChatImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileAssociatedChatImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileAssociatedChatImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'app.bsky.actor.defs#profileAssociatedChat'),
          allowIncoming: $checkedConvert(
              'allowIncoming',
              (v) => const ProfileAssociatedChatAllowIncomingConverter()
                  .fromJson(v as String)),
          allowGroupInvites: $checkedConvert(
              'allowGroupInvites',
              (v) => _$JsonConverterFromJson<String,
                      ProfileAssociatedChatAllowGroupInvites>(
                  v,
                  const ProfileAssociatedChatAllowGroupInvitesConverter()
                      .fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileAssociatedChatImplToJson(
        _$ProfileAssociatedChatImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'allowIncoming': const ProfileAssociatedChatAllowIncomingConverter()
          .toJson(instance.allowIncoming),
      if (_$JsonConverterToJson<String, ProfileAssociatedChatAllowGroupInvites>(
              instance.allowGroupInvites,
              const ProfileAssociatedChatAllowGroupInvitesConverter().toJson)
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
