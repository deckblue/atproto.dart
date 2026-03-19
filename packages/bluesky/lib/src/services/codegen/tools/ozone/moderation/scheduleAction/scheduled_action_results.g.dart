// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduled_action_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduledActionResultsImpl _$$ScheduledActionResultsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ScheduledActionResultsImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduledActionResultsImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.scheduleAction#scheduledActionResults'),
          succeeded: $checkedConvert('succeeded',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          failed: $checkedConvert(
              'failed',
              (v) => (v as List<dynamic>)
                  .map((e) => const FailedSchedulingConverter()
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

Map<String, dynamic> _$$ScheduledActionResultsImplToJson(
        _$ScheduledActionResultsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'succeeded': instance.succeeded,
      'failed': instance.failed
          .map(const FailedSchedulingConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
