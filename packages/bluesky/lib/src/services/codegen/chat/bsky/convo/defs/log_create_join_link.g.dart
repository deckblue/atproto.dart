// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_create_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogCreateJoinLinkImpl _$$LogCreateJoinLinkImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LogCreateJoinLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$LogCreateJoinLinkImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.convo.defs#logCreateJoinLink'),
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

Map<String, dynamic> _$$LogCreateJoinLinkImplToJson(
        _$LogCreateJoinLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': const SystemMessageViewConverter().toJson(instance.message),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
