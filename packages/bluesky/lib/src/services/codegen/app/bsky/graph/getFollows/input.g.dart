// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetFollowsInputImpl _$$GraphGetFollowsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetFollowsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetFollowsInputImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          sort: $checkedConvert(
              'sort',
              (v) => _$JsonConverterFromJson<String, GraphGetFollowsSort>(
                  v, const GraphGetFollowsSortConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetFollowsInputImplToJson(
        _$GraphGetFollowsInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (_$JsonConverterToJson<String, GraphGetFollowsSort>(
              instance.sort, const GraphGetFollowsSortConverter().toJson)
          case final value?)
        'sort': value,
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
