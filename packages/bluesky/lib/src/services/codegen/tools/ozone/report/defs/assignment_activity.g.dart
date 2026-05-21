// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'assignment_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssignmentActivityImpl _$$AssignmentActivityImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AssignmentActivityImpl',
      json,
      ($checkedConvert) {
        final val = _$AssignmentActivityImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.report.defs#assignmentActivity'),
          previousStatus: $checkedConvert(
              'previousStatus',
              (v) => _$JsonConverterFromJson<String,
                      AssignmentActivityPreviousStatus>(v,
                  const AssignmentActivityPreviousStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AssignmentActivityImplToJson(
        _$AssignmentActivityImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (_$JsonConverterToJson<String, AssignmentActivityPreviousStatus>(
              instance.previousStatus,
              const AssignmentActivityPreviousStatusConverter().toJson)
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
