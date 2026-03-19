// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'age_assurance_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgeAssuranceEventImpl _$$AgeAssuranceEventImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AgeAssuranceEventImpl',
      json,
      ($checkedConvert) {
        final val = _$AgeAssuranceEventImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#ageAssuranceEvent'),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          attemptId: $checkedConvert('attemptId', (v) => v as String),
          status: $checkedConvert(
              'status',
              (v) => const AgeAssuranceEventStatusConverter()
                  .fromJson(v as String)),
          access: $checkedConvert(
              'access',
              (v) => _$JsonConverterFromJson<String, Access>(
                  v, const AccessConverter().fromJson)),
          countryCode: $checkedConvert('countryCode', (v) => v as String?),
          regionCode: $checkedConvert('regionCode', (v) => v as String?),
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

Map<String, dynamic> _$$AgeAssuranceEventImplToJson(
        _$AgeAssuranceEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'createdAt': instance.createdAt.toIso8601String(),
      'attemptId': instance.attemptId,
      'status':
          const AgeAssuranceEventStatusConverter().toJson(instance.status),
      if (_$JsonConverterToJson<String, Access>(
              instance.access, const AccessConverter().toJson)
          case final value?)
        'access': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.regionCode case final value?) 'regionCode': value,
      if (instance.initIp case final value?) 'initIp': value,
      if (instance.initUa case final value?) 'initUa': value,
      if (instance.completeIp case final value?) 'completeIp': value,
      if (instance.completeUa case final value?) 'completeUa': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
