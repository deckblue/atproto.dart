// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportListActivitiesOutputImpl _$$ReportListActivitiesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportListActivitiesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportListActivitiesOutputImpl(
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

Map<String, dynamic> _$$ReportListActivitiesOutputImplToJson(
        _$ReportListActivitiesOutputImpl instance) =>
    <String, dynamic>{
      'activities': instance.activities
          .map(const ReportActivityViewConverter().toJson)
          .toList(),
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
