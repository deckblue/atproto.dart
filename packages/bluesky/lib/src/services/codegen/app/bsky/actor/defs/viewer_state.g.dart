// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerStateImpl _$$ViewerStateImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerStateImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#viewerState'),
          muted: $checkedConvert('muted', (v) => v as bool?),
          mutedByList: $checkedConvert(
              'mutedByList',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          blockedBy: $checkedConvert('blockedBy', (v) => v as bool?),
          blocking: $checkedConvert('blocking', (v) => v as String?),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          following: $checkedConvert('following', (v) => v as String?),
          followedBy: $checkedConvert('followedBy', (v) => v as String?),
          knownFollowers: $checkedConvert(
              'knownFollowers',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, KnownFollowers>(
                      v, const KnownFollowersConverter().fromJson)),
          activitySubscription: $checkedConvert(
              'activitySubscription',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ActivitySubscription>(
                  v, const ActivitySubscriptionConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.muted case final value?) 'muted': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
              instance.mutedByList, const ListViewBasicConverter().toJson)
          case final value?)
        'mutedByList': value,
      if (instance.blockedBy case final value?) 'blockedBy': value,
      if (instance.blocking case final value?) 'blocking': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
              instance.blockingByList, const ListViewBasicConverter().toJson)
          case final value?)
        'blockingByList': value,
      if (instance.following case final value?) 'following': value,
      if (instance.followedBy case final value?) 'followedBy': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, KnownFollowers>(
              instance.knownFollowers, const KnownFollowersConverter().toJson)
          case final value?)
        'knownFollowers': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ActivitySubscription>(
              instance.activitySubscription,
              const ActivitySubscriptionConverter().toJson)
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
