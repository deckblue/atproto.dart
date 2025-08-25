// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorStatusRecordImpl _$$ActorStatusRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorStatusRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorStatusRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'app.bsky.actor.status'),
          status: $checkedConvert('status',
              (v) => const ActorStatusStatusConverter().fromJson(v as String)),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UActorStatusEmbed>(
                  v, const UActorStatusEmbedConverter().fromJson)),
          durationMinutes:
              $checkedConvert('durationMinutes', (v) => (v as num?)?.toInt()),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorStatusRecordImplToJson(
        _$ActorStatusRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'status': const ActorStatusStatusConverter().toJson(instance.status),
      if (_$JsonConverterToJson<Map<String, dynamic>, UActorStatusEmbed>(
              instance.embed, const UActorStatusEmbedConverter().toJson)
          case final value?)
        'embed': value,
      if (instance.durationMinutes case final value?) 'durationMinutes': value,
      'createdAt': instance.createdAt.toIso8601String(),
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
