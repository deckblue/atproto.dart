// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_unmute_reporter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventUnmuteReporterImpl _$$ModEventUnmuteReporterImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventUnmuteReporterImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventUnmuteReporterImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#modEventUnmuteReporter'),
          comment: $checkedConvert('comment', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventUnmuteReporterImplToJson(
        _$ModEventUnmuteReporterImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
