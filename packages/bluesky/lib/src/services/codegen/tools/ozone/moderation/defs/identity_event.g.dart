// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'identity_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IdentityEventImpl _$$IdentityEventImplFromJson(Map json) => $checkedCreate(
      r'_$IdentityEventImpl',
      json,
      ($checkedConvert) {
        final val = _$IdentityEventImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#identityEvent'),
          comment: $checkedConvert('comment', (v) => v as String?),
          handle: $checkedConvert('handle', (v) => v as String?),
          pdsHost: $checkedConvert(
              'pdsHost',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          tombstone: $checkedConvert('tombstone', (v) => v as bool?),
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

Map<String, dynamic> _$$IdentityEventImplToJson(_$IdentityEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.handle case final value?) 'handle': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.pdsHost, const AtUriConverter().toJson)
          case final value?)
        'pdsHost': value,
      if (instance.tombstone case final value?) 'tombstone': value,
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
