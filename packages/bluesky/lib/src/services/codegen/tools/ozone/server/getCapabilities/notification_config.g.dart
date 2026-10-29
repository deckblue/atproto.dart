// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'notification_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationConfigImpl _$$NotificationConfigImplFromJson(Map json) =>
    $checkedCreate(
      r'_$NotificationConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$NotificationConfigImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.server.getCapabilities#notificationConfig'),
          channels: $checkedConvert(
              'channels',
              (v) => (v as List<dynamic>)
                  .map((e) => const NotificationConfigChannelsConverter()
                      .fromJson(e as String))
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

Map<String, dynamic> _$$NotificationConfigImplToJson(
        _$NotificationConfigImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'channels': instance.channels
          .map(const NotificationConfigChannelsConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
