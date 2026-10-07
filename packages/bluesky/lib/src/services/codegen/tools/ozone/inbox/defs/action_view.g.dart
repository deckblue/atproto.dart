// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'action_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActionViewImpl _$$ActionViewImplFromJson(Map json) => $checkedCreate(
      r'_$ActionViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ActionViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#actionView'),
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          type: $checkedConvert('type', (v) => v as String),
          scope: $checkedConvert(
              'scope',
              (v) => _$JsonConverterFromJson<String, ActionViewScope>(
                  v, const ActionViewScopeConverter().fromJson)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          reversedAt: $checkedConvert('reversedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          labels: $checkedConvert('labels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          policies: $checkedConvert('policies',
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

Map<String, dynamic> _$$ActionViewImplToJson(_$ActionViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'type': instance.type,
      if (_$JsonConverterToJson<String, ActionViewScope>(
              instance.scope, const ActionViewScopeConverter().toJson)
          case final value?)
        'scope': value,
      if (iso8601(instance.createdAt) case final value?) 'createdAt': value,
      if (iso8601(instance.reversedAt) case final value?) 'reversedAt': value,
      if (iso8601(instance.expiresAt) case final value?) 'expiresAt': value,
      if (instance.labels case final value?) 'labels': value,
      if (instance.policies case final value?) 'policies': value,
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
