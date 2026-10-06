// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplyNotificationImpl _$$ReplyNotificationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ReplyNotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$ReplyNotificationImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#replyNotification'),
          post: $checkedConvert(
              'post', (v) => const AtUriConverter().fromJson(v as String)),
          parent: $checkedConvert(
              'parent', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyNotificationImplToJson(
        _$ReplyNotificationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      'parent': const AtUriConverter().toJson(instance.parent),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
