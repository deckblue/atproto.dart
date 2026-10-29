// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetCapabilitiesOutputImpl _$$ServerGetCapabilitiesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerGetCapabilitiesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerGetCapabilitiesOutputImpl(
          notifications: $checkedConvert(
              'notifications',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      NotificationConfig>(
                  v, const NotificationConfigConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerGetCapabilitiesOutputImplToJson(
        _$ServerGetCapabilitiesOutputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>, NotificationConfig>(
              instance.notifications,
              const NotificationConfigConverter().toJson)
          case final value?)
        'notifications': value,
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
