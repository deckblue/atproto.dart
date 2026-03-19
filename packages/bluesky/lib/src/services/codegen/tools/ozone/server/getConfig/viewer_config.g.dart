// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerConfigImpl _$$ViewerConfigImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerConfigImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.server.getConfig#viewerConfig'),
          role: $checkedConvert(
              'role',
              (v) => _$JsonConverterFromJson<String, ViewerConfigRole>(
                  v, const ViewerConfigRoleConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerConfigImplToJson(_$ViewerConfigImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<String, ViewerConfigRole>(
              instance.role, const ViewerConfigRoleConverter().toJson)
          case final value?)
        'role': value,
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
