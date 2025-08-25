// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'app_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppPasswordImpl _$$AppPasswordImplFromJson(Map json) => $checkedCreate(
      r'_$AppPasswordImpl',
      json,
      ($checkedConvert) {
        final val = _$AppPasswordImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'com.atproto.server.createAppPassword#appPassword'),
          name: $checkedConvert('name', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          privileged: $checkedConvert('privileged', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AppPasswordImplToJson(_$AppPasswordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'name': instance.name,
      'password': instance.password,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.privileged case final value?) 'privileged': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
