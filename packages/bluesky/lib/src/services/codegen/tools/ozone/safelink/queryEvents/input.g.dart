// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkQueryEventsInputImpl _$$SafelinkQueryEventsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkQueryEventsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkQueryEventsInputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          urls: $checkedConvert('urls',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          patternType: $checkedConvert('patternType', (v) => v as String?),
          sortDirection: $checkedConvert(
              'sortDirection',
              (v) => _$JsonConverterFromJson<String,
                      SafelinkQueryEventsSortDirection>(v,
                  const SafelinkQueryEventsSortDirectionConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SafelinkQueryEventsInputImplToJson(
        _$SafelinkQueryEventsInputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'limit': instance.limit,
      if (instance.urls case final value?) 'urls': value,
      if (instance.patternType case final value?) 'patternType': value,
      if (_$JsonConverterToJson<String, SafelinkQueryEventsSortDirection>(
              instance.sortDirection,
              const SafelinkQueryEventsSortDirectionConverter().toJson)
          case final value?)
        'sortDirection': value,
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
