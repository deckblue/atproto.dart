// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportQueryActivitiesOutputImpl _$$ReportQueryActivitiesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportQueryActivitiesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportQueryActivitiesOutputImpl(
          activities: $checkedConvert(
              'activities',
              (v) => (v as List<dynamic>)
                  .map((e) => const ReportActivityViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$ReportQueryActivitiesOutputImplToJson(
        _$ReportQueryActivitiesOutputImpl instance) =>
    <String, dynamic>{
      'activities': instance.activities
          .map(const ReportActivityViewConverter().toJson)
          .toList(),
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
