// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_enable_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogEnableJoinLinkImpl _$$LogEnableJoinLinkImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LogEnableJoinLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$LogEnableJoinLinkImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.convo.defs#logEnableJoinLink'),
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => const SystemMessageViewConverter()
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

Map<String, dynamic> _$$LogEnableJoinLinkImplToJson(
        _$LogEnableJoinLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': const SystemMessageViewConverter().toJson(instance.message),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
