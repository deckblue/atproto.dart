// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationGetPreferencesOutputImpl
    _$$NotificationGetPreferencesOutputImplFromJson(Map json) => $checkedCreate(
          r'_$NotificationGetPreferencesOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationGetPreferencesOutputImpl(
              preferences: $checkedConvert(
                  'preferences',
                  (v) => const PreferencesConverter()
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

Map<String, dynamic> _$$NotificationGetPreferencesOutputImplToJson(
        _$NotificationGetPreferencesOutputImpl instance) =>
    <String, dynamic>{
      'preferences': const PreferencesConverter().toJson(instance.preferences),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
