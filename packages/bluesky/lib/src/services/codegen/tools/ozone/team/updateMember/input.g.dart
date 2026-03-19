// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamUpdateMemberInputImpl _$$TeamUpdateMemberInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TeamUpdateMemberInputImpl',
      json,
      ($checkedConvert) {
        final val = _$TeamUpdateMemberInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          role: $checkedConvert(
              'role',
              (v) => _$JsonConverterFromJson<String, TeamUpdateMemberRole>(
                  v, const TeamUpdateMemberRoleConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TeamUpdateMemberInputImplToJson(
        _$TeamUpdateMemberInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.disabled case final value?) 'disabled': value,
      if (_$JsonConverterToJson<String, TeamUpdateMemberRole>(
              instance.role, const TeamUpdateMemberRoleConverter().toJson)
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
