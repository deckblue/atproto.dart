// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'cancel_scheduled_takedown_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CancelScheduledTakedownEventImpl _$$CancelScheduledTakedownEventImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$CancelScheduledTakedownEventImpl',
      json,
      ($checkedConvert) {
        final val = _$CancelScheduledTakedownEventImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#cancelScheduledTakedownEvent'),
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

Map<String, dynamic> _$$CancelScheduledTakedownEventImplToJson(
        _$CancelScheduledTakedownEventImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
