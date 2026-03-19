// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminGetSubjectStatusInputImpl _$$AdminGetSubjectStatusInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminGetSubjectStatusInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminGetSubjectStatusInputImpl(
          did: $checkedConvert('did', (v) => v as String?),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blob: $checkedConvert('blob', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdminGetSubjectStatusInputImplToJson(
        _$AdminGetSubjectStatusInputImpl instance) =>
    <String, dynamic>{
      if (instance.did case final value?) 'did': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.uri, const AtUriConverter().toJson)
          case final value?)
        'uri': value,
      if (instance.blob case final value?) 'blob': value,
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
