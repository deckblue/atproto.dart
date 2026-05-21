// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportReassignQueueOutputImpl _$$ReportReassignQueueOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ReportReassignQueueOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ReportReassignQueueOutputImpl(
          report: $checkedConvert(
              'report',
              (v) => const ReportViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReportReassignQueueOutputImplToJson(
        _$ReportReassignQueueOutputImpl instance) =>
    <String, dynamic>{
      'report': const ReportViewConverter().toJson(instance.report),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
