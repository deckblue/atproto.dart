// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'appeal_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppealViewImpl _$$AppealViewImplFromJson(Map json) => $checkedCreate(
      r'_$AppealViewImpl',
      json,
      ($checkedConvert) {
        final val = _$AppealViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.inbox.defs#appealView'),
          state: $checkedConvert('state',
              (v) => const AppealViewStateConverter().fromJson(v as String)),
          appealedAt: $checkedConvert('appealedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          resolvedAt: $checkedConvert('resolvedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          outcome: $checkedConvert(
              'outcome',
              (v) => _$JsonConverterFromJson<String, AppealViewOutcome>(
                  v, const AppealViewOutcomeConverter().fromJson)),
          appealableUntil: $checkedConvert('appealableUntil',
              (v) => v == null ? null : DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AppealViewImplToJson(_$AppealViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'state': const AppealViewStateConverter().toJson(instance.state),
      if (iso8601(instance.appealedAt) case final value?) 'appealedAt': value,
      if (iso8601(instance.resolvedAt) case final value?) 'resolvedAt': value,
      if (_$JsonConverterToJson<String, AppealViewOutcome>(
              instance.outcome, const AppealViewOutcomeConverter().toJson)
          case final value?)
        'outcome': value,
      if (iso8601(instance.appealableUntil) case final value?)
        'appealableUntil': value,
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
