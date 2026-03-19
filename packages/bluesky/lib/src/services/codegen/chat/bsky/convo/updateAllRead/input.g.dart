// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoUpdateAllReadInputImpl _$$ConvoUpdateAllReadInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoUpdateAllReadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoUpdateAllReadInputImpl(
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, ConvoUpdateAllReadStatus>(
                  v, const ConvoUpdateAllReadStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoUpdateAllReadInputImplToJson(
        _$ConvoUpdateAllReadInputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, ConvoUpdateAllReadStatus>(
              instance.status, const ConvoUpdateAllReadStatusConverter().toJson)
          case final value?)
        'status': value,
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
