// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reopen_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReopenActivityImpl _$$ReopenActivityImplFromJson(Map json) => $checkedCreate(
      r'_$ReopenActivityImpl',
      json,
      ($checkedConvert) {
        final val = _$ReopenActivityImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.report.defs#reopenActivity'),
          previousStatus: $checkedConvert(
              'previousStatus',
              (v) =>
                  _$JsonConverterFromJson<String, ReopenActivityPreviousStatus>(
                      v,
                      const ReopenActivityPreviousStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReopenActivityImplToJson(
        _$ReopenActivityImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<String, ReopenActivityPreviousStatus>(
              instance.previousStatus,
              const ReopenActivityPreviousStatusConverter().toJson)
          case final value?)
        'previousStatus': value,
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
