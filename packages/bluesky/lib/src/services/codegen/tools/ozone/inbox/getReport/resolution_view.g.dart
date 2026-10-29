// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'resolution_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResolutionViewImpl _$$ResolutionViewImplFromJson(Map json) => $checkedCreate(
      r'_$ResolutionViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ResolutionViewImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.inbox.getReport#resolutionView'),
          outcome: $checkedConvert(
              'outcome',
              (v) =>
                  const ResolutionViewOutcomeConverter().fromJson(v as String)),
          actionTaken: $checkedConvert('actionTaken', (v) => v as String?),
          scope: $checkedConvert(
              'scope',
              (v) => _$JsonConverterFromJson<String, ResolutionViewScope>(
                  v, const ResolutionViewScopeConverter().fromJson)),
          resolvedAt:
              $checkedConvert('resolvedAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ResolutionViewImplToJson(
        _$ResolutionViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'outcome':
          const ResolutionViewOutcomeConverter().toJson(instance.outcome),
      if (instance.actionTaken case final value?) 'actionTaken': value,
      if (_$JsonConverterToJson<String, ResolutionViewScope>(
              instance.scope, const ResolutionViewScopeConverter().toJson)
          case final value?)
        'scope': value,
      if (iso8601(instance.resolvedAt) case final value?) 'resolvedAt': value,
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
