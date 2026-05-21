// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetAssignmentsInputImpl _$$ReportGetAssignmentsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportGetAssignmentsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportGetAssignmentsInputImpl(
          onlyActive: $checkedConvert('onlyActive', (v) => v as bool? ?? true),
          reportIds: $checkedConvert(
              'reportIds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          dids: $checkedConvert('dids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
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

Map<String, dynamic> _$$ReportGetAssignmentsInputImplToJson(
        _$ReportGetAssignmentsInputImpl instance) =>
    <String, dynamic>{
      'onlyActive': instance.onlyActive,
      if (instance.reportIds case final value?) 'reportIds': value,
      if (instance.dids case final value?) 'dids': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
