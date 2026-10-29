// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxListNotificationsOutputImpl _$$InboxListNotificationsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InboxListNotificationsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxListNotificationsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          notifications: $checkedConvert(
              'notifications',
              (v) => (v as List<dynamic>)
                  .map((e) => const NotificationConverter()
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

Map<String, dynamic> _$$InboxListNotificationsOutputImplToJson(
        _$InboxListNotificationsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'notifications': instance.notifications
          .map(const NotificationConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
