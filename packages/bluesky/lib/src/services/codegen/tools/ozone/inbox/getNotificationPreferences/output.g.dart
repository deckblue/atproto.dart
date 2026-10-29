// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetNotificationPreferencesOutputImpl
    _$$InboxGetNotificationPreferencesOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$InboxGetNotificationPreferencesOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$InboxGetNotificationPreferencesOutputImpl(
              preferences: $checkedConvert(
                  'preferences',
                  (v) => const NotificationPreferencesConverter()
                      .fromJson(v as Map<String, dynamic>)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$InboxGetNotificationPreferencesOutputImplToJson(
        _$InboxGetNotificationPreferencesOutputImpl instance) =>
    <String, dynamic>{
      'preferences':
          const NotificationPreferencesConverter().toJson(instance.preferences),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
