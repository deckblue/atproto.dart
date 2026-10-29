// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxPutNotificationPreferencesInputImpl
    _$$InboxPutNotificationPreferencesInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$InboxPutNotificationPreferencesInputImpl',
          json,
          ($checkedConvert) {
            final val = _$InboxPutNotificationPreferencesInputImpl(
              reports: $checkedConvert('reports', (v) => v as bool?),
              account: $checkedConvert('account', (v) => v as bool?),
              labels: $checkedConvert('labels', (v) => v as bool?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$InboxPutNotificationPreferencesInputImplToJson(
        _$InboxPutNotificationPreferencesInputImpl instance) =>
    <String, dynamic>{
      if (instance.reports case final value?) 'reports': value,
      if (instance.account case final value?) 'account': value,
      if (instance.labels case final value?) 'labels': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
