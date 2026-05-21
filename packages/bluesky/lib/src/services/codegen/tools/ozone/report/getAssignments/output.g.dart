// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportGetAssignmentsOutputImpl _$$ReportGetAssignmentsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportGetAssignmentsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportGetAssignmentsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          assignments: $checkedConvert(
              'assignments',
              (v) => (v as List<dynamic>)
                  .map((e) => const AssignmentViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportGetAssignmentsOutputImplToJson(
        _$ReportGetAssignmentsOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'assignments': instance.assignments
          .map(const AssignmentViewConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
