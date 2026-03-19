// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingListOptionsInputImpl _$$SettingListOptionsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SettingListOptionsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SettingListOptionsInputImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          scope: $checkedConvert(
              'scope',
              (v) => _$JsonConverterFromJson<String, SettingListOptionsScope>(
                  v, const SettingListOptionsScopeConverter().fromJson)),
          prefix: $checkedConvert('prefix', (v) => v as String?),
          keys: $checkedConvert('keys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SettingListOptionsInputImplToJson(
        _$SettingListOptionsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (_$JsonConverterToJson<String, SettingListOptionsScope>(
              instance.scope, const SettingListOptionsScopeConverter().toJson)
          case final value?)
        'scope': value,
      if (instance.prefix case final value?) 'prefix': value,
      if (instance.keys case final value?) 'keys': value,
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
