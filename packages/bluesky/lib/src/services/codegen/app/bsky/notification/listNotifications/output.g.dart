// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationListNotificationsOutputImpl
    _$$NotificationListNotificationsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationListNotificationsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationListNotificationsOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              notifications: $checkedConvert(
                  'notifications',
                  (v) => (v as List<dynamic>)
                      .map((e) => const NotificationConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              priority: $checkedConvert('priority', (v) => v as bool?),
              seenAt: $checkedConvert('seenAt',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationListNotificationsOutputImplToJson(
        _$NotificationListNotificationsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'notifications': instance.notifications
          .map(const NotificationConverter().toJson)
          .toList(),
      if (instance.priority case final value?) 'priority': value,
      if (instance.seenAt?.toIso8601String() case final value?) 'seenAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
