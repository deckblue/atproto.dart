// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'contact_match_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactMatchNotificationImpl _$$ContactMatchNotificationImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactMatchNotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactMatchNotificationImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#contactMatchNotification'),
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

Map<String, dynamic> _$$ContactMatchNotificationImplToJson(
        _$ContactMatchNotificationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
