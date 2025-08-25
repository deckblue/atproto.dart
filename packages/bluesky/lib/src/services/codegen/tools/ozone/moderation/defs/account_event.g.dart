// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountEventImpl _$$AccountEventImplFromJson(Map json) => $checkedCreate(
      r'_$AccountEventImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountEventImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#accountEvent'),
          comment: $checkedConvert('comment', (v) => v as String?),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, AccountEventStatus>(
                  v, const AccountEventStatusConverter().fromJson)),
          timestamp:
              $checkedConvert('timestamp', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AccountEventImplToJson(_$AccountEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      'active': instance.active,
      if (_$JsonConverterToJson<String, AccountEventStatus>(
              instance.status, const AccountEventStatusConverter().toJson)
          case final value?)
        'status': value,
      'timestamp': instance.timestamp.toIso8601String(),
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
