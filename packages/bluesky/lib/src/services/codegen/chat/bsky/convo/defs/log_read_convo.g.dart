// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_read_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogReadConvoImpl _$$LogReadConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogReadConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogReadConvoImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.convo.defs#logReadConvo'),
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => const ULogReadConvoMessageConverter()
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

Map<String, dynamic> _$$LogReadConvoImplToJson(_$LogReadConvoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': const ULogReadConvoMessageConverter().toJson(instance.message),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
