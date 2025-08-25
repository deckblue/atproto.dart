// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_leave_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogLeaveConvoImpl _$$LogLeaveConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogLeaveConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogLeaveConvoImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.convo.defs#logLeaveConvo'),
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogLeaveConvoImplToJson(_$LogLeaveConvoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
