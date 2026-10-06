// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetGroupedNotificationsOutputImpl
    _$$NotificationGetGroupedNotificationsOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationGetGroupedNotificationsOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationGetGroupedNotificationsOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              groups: $checkedConvert(
                  'groups',
                  (v) => (v as List<dynamic>)
                      .map((e) => const GroupConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              seenAt: $checkedConvert('seenAt',
                  (v) => v == null ? null : DateTime.parse(v as String)),
              relatedViews: $checkedConvert(
                  'relatedViews',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) =>
                          const UNotificationGetGroupedNotificationsRelatedViewsConverter()
                              .fromJson(e as Map<String, dynamic>))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationGetGroupedNotificationsOutputImplToJson(
        _$NotificationGetGroupedNotificationsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'groups': instance.groups.map(const GroupConverter().toJson).toList(),
      'seenAt': iso8601(instance.seenAt),
      if (instance.relatedViews
              ?.map(
                  const UNotificationGetGroupedNotificationsRelatedViewsConverter()
                      .toJson)
              .toList()
          case final value?)
        'relatedViews': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
