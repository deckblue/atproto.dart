// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetConvoAvailabilityOutputImpl
    _$$ConvoGetConvoAvailabilityOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ConvoGetConvoAvailabilityOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ConvoGetConvoAvailabilityOutputImpl(
              canChat: $checkedConvert('canChat', (v) => v as bool),
              convo: $checkedConvert(
                  'convo',
                  (v) =>
                      _$JsonConverterFromJson<Map<String, dynamic>, ConvoView>(
                          v, const ConvoViewConverter().fromJson)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ConvoGetConvoAvailabilityOutputImplToJson(
        _$ConvoGetConvoAvailabilityOutputImpl instance) =>
    <String, dynamic>{
      'canChat': instance.canChat,
      if (_$JsonConverterToJson<Map<String, dynamic>, ConvoView>(
              instance.convo, const ConvoViewConverter().toJson)
          case final value?)
        'convo': value,
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
