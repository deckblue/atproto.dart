// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationImpl _$$NotificationImplFromJson(Map json) => $checkedCreate(
      r'_$NotificationImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#notification'),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason',
              (v) => const NotificationReasonConverter().fromJson(v as String)),
          target: $checkedConvert(
              'target',
              (v) => const UNotificationTargetConverter()
                  .fromJson(v as Map<String, dynamic>)),
          isRead: $checkedConvert('isRead', (v) => v as bool),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$NotificationImplToJson(_$NotificationImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'reason': const NotificationReasonConverter().toJson(instance.reason),
      'target': const UNotificationTargetConverter().toJson(instance.target),
      'isRead': instance.isRead,
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
