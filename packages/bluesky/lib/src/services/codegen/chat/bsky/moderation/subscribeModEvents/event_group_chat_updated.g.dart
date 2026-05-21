// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_group_chat_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventGroupChatUpdatedImpl _$$EventGroupChatUpdatedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EventGroupChatUpdatedImpl',
      json,
      ($checkedConvert) {
        final val = _$EventGroupChatUpdatedImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'chat.bsky.moderation.subscribeModEvents#eventGroupChatUpdated'),
          actorDid: $checkedConvert('actorDid', (v) => v as String),
          convoCreatedAt: $checkedConvert(
              'convoCreatedAt', (v) => DateTime.parse(v as String)),
          convoId: $checkedConvert('convoId', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          groupMemberCount:
              $checkedConvert('groupMemberCount', (v) => (v as num).toInt()),
          groupName: $checkedConvert('groupName', (v) => v as String),
          joinLinkCode: $checkedConvert('joinLinkCode', (v) => v as String?),
          joinLinkFollowersOnly:
              $checkedConvert('joinLinkFollowersOnly', (v) => v as bool?),
          joinLinkRequiresApproval:
              $checkedConvert('joinLinkRequiresApproval', (v) => v as bool?),
          lockReason: $checkedConvert(
              'lockReason',
              (v) => _$JsonConverterFromJson<String,
                      EventGroupChatUpdatedLockReason>(v,
                  const EventGroupChatUpdatedLockReasonConverter().fromJson)),
          newName: $checkedConvert('newName', (v) => v as String?),
          oldName: $checkedConvert('oldName', (v) => v as String?),
          ownerDid: $checkedConvert('ownerDid', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          updateType: $checkedConvert(
              'updateType',
              (v) => const EventGroupChatUpdatedUpdateTypeConverter()
                  .fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EventGroupChatUpdatedImplToJson(
        _$EventGroupChatUpdatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actorDid': instance.actorDid,
      'convoCreatedAt': instance.convoCreatedAt.toIso8601String(),
      'convoId': instance.convoId,
      'createdAt': instance.createdAt.toIso8601String(),
      'groupMemberCount': instance.groupMemberCount,
      'groupName': instance.groupName,
      if (instance.joinLinkCode case final value?) 'joinLinkCode': value,
      if (instance.joinLinkFollowersOnly case final value?)
        'joinLinkFollowersOnly': value,
      if (instance.joinLinkRequiresApproval case final value?)
        'joinLinkRequiresApproval': value,
      if (_$JsonConverterToJson<String, EventGroupChatUpdatedLockReason>(
              instance.lockReason,
              const EventGroupChatUpdatedLockReasonConverter().toJson)
          case final value?)
        'lockReason': value,
      if (instance.newName case final value?) 'newName': value,
      if (instance.oldName case final value?) 'oldName': value,
      'ownerDid': instance.ownerDid,
      'rev': instance.rev,
      'updateType': const EventGroupChatUpdatedUpdateTypeConverter()
          .toJson(instance.updateType),
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
