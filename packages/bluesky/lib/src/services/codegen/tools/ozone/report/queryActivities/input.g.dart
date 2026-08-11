// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportQueryActivitiesInputImpl _$$ReportQueryActivitiesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportQueryActivitiesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportQueryActivitiesInputImpl(
          activityTypes: $checkedConvert('activityTypes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          createdAfter: $checkedConvert('createdAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdBefore: $checkedConvert('createdBefore',
              (v) => v == null ? null : DateTime.parse(v as String)),
          sortDirection:
              $checkedConvert('sortDirection', (v) => v as String? ?? 'desc'),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportQueryActivitiesInputImplToJson(
        _$ReportQueryActivitiesInputImpl instance) =>
    <String, dynamic>{
      if (instance.activityTypes case final value?) 'activityTypes': value,
      'createdAfter': iso8601(instance.createdAfter),
      'createdBefore': iso8601(instance.createdBefore),
      'sortDirection': instance.sortDirection,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
