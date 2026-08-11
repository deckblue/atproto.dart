// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduling_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SchedulingConfigImpl _$$SchedulingConfigImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SchedulingConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$SchedulingConfigImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.scheduleAction#schedulingConfig'),
          executeAt: $checkedConvert('executeAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          executeAfter: $checkedConvert('executeAfter',
              (v) => v == null ? null : DateTime.parse(v as String)),
          executeUntil: $checkedConvert('executeUntil',
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

Map<String, dynamic> _$$SchedulingConfigImplToJson(
        _$SchedulingConfigImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'executeAt': iso8601(instance.executeAt),
      'executeAfter': iso8601(instance.executeAfter),
      'executeUntil': iso8601(instance.executeUntil),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
