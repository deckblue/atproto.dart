// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionImpl _$$OptionImplFromJson(Map json) => $checkedCreate(
      r'_$OptionImpl',
      json,
      ($checkedConvert) {
        final val = _$OptionImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.setting.defs#option'),
          key: $checkedConvert('key', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          managerRole: $checkedConvert(
              'managerRole',
              (v) => _$JsonConverterFromJson<String, OptionManagerRole>(
                  v, const OptionManagerRoleConverter().fromJson)),
          scope: $checkedConvert('scope',
              (v) => const OptionScopeConverter().fromJson(v as String)),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          lastUpdatedBy: $checkedConvert('lastUpdatedBy', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'key': instance.key,
      'did': instance.did,
      'value': instance.value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (_$JsonConverterToJson<String, OptionManagerRole>(
              instance.managerRole, const OptionManagerRoleConverter().toJson)
          case final value?)
        'managerRole': value,
      'scope': const OptionScopeConverter().toJson(instance.scope),
      'createdBy': instance.createdBy,
      'lastUpdatedBy': instance.lastUpdatedBy,
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
