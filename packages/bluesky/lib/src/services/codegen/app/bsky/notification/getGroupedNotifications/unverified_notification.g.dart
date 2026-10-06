// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unverified_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnverifiedNotificationImpl _$$UnverifiedNotificationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UnverifiedNotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$UnverifiedNotificationImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#unverifiedNotification'),
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

Map<String, dynamic> _$$UnverifiedNotificationImplToJson(
        _$UnverifiedNotificationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
