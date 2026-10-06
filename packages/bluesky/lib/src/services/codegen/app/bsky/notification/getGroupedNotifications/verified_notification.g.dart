// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verified_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerifiedNotificationImpl _$$VerifiedNotificationImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VerifiedNotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$VerifiedNotificationImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.notification.getGroupedNotifications#verifiedNotification'),
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

Map<String, dynamic> _$$VerifiedNotificationImplToJson(
        _$VerifiedNotificationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'actor': instance.actor,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
