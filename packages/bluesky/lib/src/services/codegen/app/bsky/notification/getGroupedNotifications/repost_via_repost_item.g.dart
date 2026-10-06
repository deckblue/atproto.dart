// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repost_via_repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepostViaRepostItemImpl _$$RepostViaRepostItemImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepostViaRepostItemImpl',
      json,
      ($checkedConvert) {
        final val = _$RepostViaRepostItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#repostViaRepostItem'),
          actor: $checkedConvert('actor', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepostViaRepostItemImplToJson(
        _$RepostViaRepostItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
