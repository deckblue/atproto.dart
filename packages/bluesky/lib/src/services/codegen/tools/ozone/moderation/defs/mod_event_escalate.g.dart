// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_escalate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventEscalateImpl _$$ModEventEscalateImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventEscalateImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventEscalateImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'tools.ozone.moderation.defs#modEventEscalate'),
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

Map<String, dynamic> _$$ModEventEscalateImplToJson(
        _$ModEventEscalateImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.comment case final value?) 'comment': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
