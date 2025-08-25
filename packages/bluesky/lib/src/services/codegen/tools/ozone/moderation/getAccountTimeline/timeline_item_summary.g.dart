// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'timeline_item_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineItemSummaryImpl _$$TimelineItemSummaryImplFromJson(Map json) =>
    $checkedCreate(
      r'_$TimelineItemSummaryImpl',
      json,
      ($checkedConvert) {
        final val = _$TimelineItemSummaryImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.getAccountTimeline#timelineItemSummary'),
          eventSubjectType: $checkedConvert(
              'eventSubjectType',
              (v) => const TimelineItemSummaryEventSubjectTypeConverter()
                  .fromJson(v as String)),
          eventType: $checkedConvert(
              'eventType',
              (v) => const TimelineItemSummaryEventTypeConverter()
                  .fromJson(v as String)),
          count: $checkedConvert('count', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TimelineItemSummaryImplToJson(
        _$TimelineItemSummaryImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'eventSubjectType': const TimelineItemSummaryEventSubjectTypeConverter()
          .toJson(instance.eventSubjectType),
      'eventType': const TimelineItemSummaryEventTypeConverter()
          .toJson(instance.eventType),
      'count': instance.count,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
