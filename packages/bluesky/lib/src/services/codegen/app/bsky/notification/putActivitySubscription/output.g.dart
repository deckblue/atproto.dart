// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotificationPutActivitySubscriptionOutputImpl
    _$$NotificationPutActivitySubscriptionOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$NotificationPutActivitySubscriptionOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$NotificationPutActivitySubscriptionOutputImpl(
              subject: $checkedConvert('subject', (v) => v as String),
              activitySubscription: $checkedConvert(
                  'activitySubscription',
                  (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                          ActivitySubscription>(
                      v, const ActivitySubscriptionConverter().fromJson)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$NotificationPutActivitySubscriptionOutputImplToJson(
        _$NotificationPutActivitySubscriptionOutputImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      if (_$JsonConverterToJson<Map<String, dynamic>, ActivitySubscription>(
              instance.activitySubscription,
              const ActivitySubscriptionConverter().toJson)
          case final value?)
        'activitySubscription': value,
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
