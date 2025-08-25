// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_associated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileAssociatedImpl _$$ProfileAssociatedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileAssociatedImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileAssociatedImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#profileAssociated'),
          lists: $checkedConvert('lists', (v) => (v as num?)?.toInt()),
          feedgens: $checkedConvert('feedgens', (v) => (v as num?)?.toInt()),
          starterPacks:
              $checkedConvert('starterPacks', (v) => (v as num?)?.toInt()),
          labeler: $checkedConvert('labeler', (v) => v as bool?),
          chat: $checkedConvert(
              'chat',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileAssociatedChat>(
                  v, const ProfileAssociatedChatConverter().fromJson)),
          activitySubscription: $checkedConvert(
              'activitySubscription',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileAssociatedActivitySubscription>(
                  v,
                  const ProfileAssociatedActivitySubscriptionConverter()
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

Map<String, dynamic> _$$ProfileAssociatedImplToJson(
        _$ProfileAssociatedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.lists case final value?) 'lists': value,
      if (instance.feedgens case final value?) 'feedgens': value,
      if (instance.starterPacks case final value?) 'starterPacks': value,
      if (instance.labeler case final value?) 'labeler': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ProfileAssociatedChat>(
              instance.chat, const ProfileAssociatedChatConverter().toJson)
          case final value?)
        'chat': value,
      if (_$JsonConverterToJson<Map<String, dynamic>,
                  ProfileAssociatedActivitySubscription>(
              instance.activitySubscription,
              const ProfileAssociatedActivitySubscriptionConverter().toJson)
          case final value?)
        'activitySubscription': value,
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
