// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventImpl _$$EventImplFromJson(Map json) => $checkedCreate(
      r'_$EventImpl',
      json,
      ($checkedConvert) {
        final val = _$EventImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.ageassurance.defs#event'),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          attemptId: $checkedConvert('attemptId', (v) => v as String),
          status: $checkedConvert('status',
              (v) => const EventStatusConverter().fromJson(v as String)),
          access: $checkedConvert('access',
              (v) => const EventAccessConverter().fromJson(v as String)),
          countryCode: $checkedConvert('countryCode', (v) => v as String),
          regionCode: $checkedConvert('regionCode', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          initIp: $checkedConvert('initIp', (v) => v as String?),
          initUa: $checkedConvert('initUa', (v) => v as String?),
          completeIp: $checkedConvert('completeIp', (v) => v as String?),
          completeUa: $checkedConvert('completeUa', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'createdAt': instance.createdAt.toIso8601String(),
      'attemptId': instance.attemptId,
      'status': const EventStatusConverter().toJson(instance.status),
      'access': const EventAccessConverter().toJson(instance.access),
      'countryCode': instance.countryCode,
      if (instance.regionCode case final value?) 'regionCode': value,
      if (instance.email case final value?) 'email': value,
      if (instance.initIp case final value?) 'initIp': value,
      if (instance.initUa case final value?) 'initUa': value,
      if (instance.completeIp case final value?) 'completeIp': value,
      if (instance.completeUa case final value?) 'completeUa': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
