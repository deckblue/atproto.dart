// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InboxGetAccountStatusOutputImpl _$$InboxGetAccountStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InboxGetAccountStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$InboxGetAccountStatusOutputImpl(
          src: $checkedConvert('src', (v) => v as String),
          standing: $checkedConvert(
              'standing',
              (v) => const InboxGetAccountStatusStandingConverter()
                  .fromJson(v as String)),
          hasActiveStrikes:
              $checkedConvert('hasActiveStrikes', (v) => v as bool?),
          enforcement: $checkedConvert(
              'enforcement',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      EnforcementView>(
                  v, const EnforcementViewConverter().fromJson)),
          updatedAt:
              $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
          expiresAt: $checkedConvert('expiresAt',
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

Map<String, dynamic> _$$InboxGetAccountStatusOutputImplToJson(
        _$InboxGetAccountStatusOutputImpl instance) =>
    <String, dynamic>{
      'src': instance.src,
      'standing': const InboxGetAccountStatusStandingConverter()
          .toJson(instance.standing),
      if (instance.hasActiveStrikes case final value?)
        'hasActiveStrikes': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, EnforcementView>(
              instance.enforcement, const EnforcementViewConverter().toJson)
          case final value?)
        'enforcement': value,
      if (iso8601(instance.updatedAt) case final value?) 'updatedAt': value,
      if (iso8601(instance.expiresAt) case final value?) 'expiresAt': value,
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
