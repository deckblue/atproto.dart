// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationRegisterPushInputImpl
    _$$NotificationRegisterPushInputImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationRegisterPushInputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationRegisterPushInputImpl(
              serviceDid: $checkedConvert('serviceDid', (v) => v as String),
              token: $checkedConvert('token', (v) => v as String),
              platform: $checkedConvert(
                  'platform',
                  (v) => const NotificationRegisterPushPlatformConverter()
                      .fromJson(v as String)),
              appId: $checkedConvert('appId', (v) => v as String),
              ageRestricted:
                  $checkedConvert('ageRestricted', (v) => v as bool?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationRegisterPushInputImplToJson(
        _$NotificationRegisterPushInputImpl instance) =>
    <String, dynamic>{
      'serviceDid': instance.serviceDid,
      'token': instance.token,
      'platform': const NotificationRegisterPushPlatformConverter()
          .toJson(instance.platform),
      'appId': instance.appId,
      if (instance.ageRestricted case final value?) 'ageRestricted': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
