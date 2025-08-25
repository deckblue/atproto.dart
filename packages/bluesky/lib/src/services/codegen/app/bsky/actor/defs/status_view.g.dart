// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'status_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusViewImpl _$$StatusViewImplFromJson(Map json) => $checkedCreate(
      r'_$StatusViewImpl',
      json,
      ($checkedConvert) {
        final val = _$StatusViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#statusView'),
          status: $checkedConvert('status',
              (v) => const StatusViewStatusConverter().fromJson(v as String)),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
          embed: $checkedConvert(
              'embed',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      UStatusViewEmbed>(
                  v, const UStatusViewEmbedConverter().fromJson)),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          isActive: $checkedConvert('isActive', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StatusViewImplToJson(_$StatusViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'status': const StatusViewStatusConverter().toJson(instance.status),
      'record': instance.record,
      if (_$JsonConverterToJson<Map<String, dynamic>, UStatusViewEmbed>(
              instance.embed, const UStatusViewEmbedConverter().toJson)
          case final value?)
        'embed': value,
      if (instance.expiresAt?.toIso8601String() case final value?)
        'expiresAt': value,
      if (instance.isActive case final value?) 'isActive': value,
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
