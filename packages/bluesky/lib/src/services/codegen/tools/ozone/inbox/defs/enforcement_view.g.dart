// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'enforcement_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnforcementViewImpl _$$EnforcementViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EnforcementViewImpl',
      json,
      ($checkedConvert) {
        final val = _$EnforcementViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#enforcementView'),
          state: $checkedConvert(
              'state',
              (v) =>
                  const EnforcementViewStateConverter().fromJson(v as String)),
          scope: $checkedConvert(
              'scope',
              (v) => _$JsonConverterFromJson<String, EnforcementViewScope>(
                  v, const EnforcementViewScopeConverter().fromJson)),
          expiresAt: $checkedConvert('expiresAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          labels: $checkedConvert('labels',
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

Map<String, dynamic> _$$EnforcementViewImplToJson(
        _$EnforcementViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'state': const EnforcementViewStateConverter().toJson(instance.state),
      if (_$JsonConverterToJson<String, EnforcementViewScope>(
              instance.scope, const EnforcementViewScopeConverter().toJson)
          case final value?)
        'scope': value,
      'expiresAt': iso8601(instance.expiresAt),
      if (instance.labels case final value?) 'labels': value,
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
