// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_mute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventMuteImpl _$$ModEventMuteImplFromJson(Map json) => $checkedCreate(
      r'_$ModEventMuteImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventMuteImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.moderation.defs#modEventMute'),
          comment: $checkedConvert('comment', (v) => v as String?),
          durationInHours:
              $checkedConvert('durationInHours', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventMuteImplToJson(_$ModEventMuteImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      'durationInHours': instance.durationInHours,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
