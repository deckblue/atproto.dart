// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetGroupedNotificationsInputImpl
    _$$NotificationGetGroupedNotificationsInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationGetGroupedNotificationsInputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationGetGroupedNotificationsInputImpl(
              feed: $checkedConvert(
                  'feed',
                  (v) => v == null
                      ? const NotificationGetGroupedNotificationsFeed
                          .knownValue(
                          data:
                              KnownNotificationGetGroupedNotificationsFeed.all)
                      : const NotificationGetGroupedNotificationsFeedConverter()
                          .fromJson(v as String)),
              limit:
                  $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 30),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationGetGroupedNotificationsInputImplToJson(
        _$NotificationGetGroupedNotificationsInputImpl instance) =>
    <String, dynamic>{
      'feed': const NotificationGetGroupedNotificationsFeedConverter()
          .toJson(instance.feed),
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
