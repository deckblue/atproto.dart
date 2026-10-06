// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepostItemImpl _$$RepostItemImplFromJson(Map json) => $checkedCreate(
      r'_$RepostItemImpl',
      json,
      ($checkedConvert) {
        final val = _$RepostItemImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#repostItem'),
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

Map<String, dynamic> _$$RepostItemImplToJson(_$RepostItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
