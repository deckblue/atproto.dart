// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetAccountTimelineOutputImpl
    _$$ModerationGetAccountTimelineOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ModerationGetAccountTimelineOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationGetAccountTimelineOutputImpl(
              timeline: $checkedConvert(
                  'timeline',
                  (v) => (v as List<dynamic>)
                      .map((e) => const TimelineItemConverter()
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

Map<String, dynamic> _$$ModerationGetAccountTimelineOutputImplToJson(
        _$ModerationGetAccountTimelineOutputImpl instance) =>
    <String, dynamic>{
      'timeline':
          instance.timeline.map(const TimelineItemConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
