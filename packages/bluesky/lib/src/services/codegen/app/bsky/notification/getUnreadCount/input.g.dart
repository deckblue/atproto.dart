// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetUnreadCountInputImpl
    _$$NotificationGetUnreadCountInputImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationGetUnreadCountInputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationGetUnreadCountInputImpl(
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

Map<String, dynamic> _$$NotificationGetUnreadCountInputImplToJson(
        _$NotificationGetUnreadCountInputImpl instance) =>
    <String, dynamic>{
      if (instance.priority case final value?) 'priority': value,
      if (instance.seenAt?.toIso8601String() case final value?) 'seenAt': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
