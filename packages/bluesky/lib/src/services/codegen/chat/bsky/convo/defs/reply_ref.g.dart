// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplyRefImpl _$$ReplyRefImplFromJson(Map json) => $checkedCreate(
      r'_$ReplyRefImpl',
      json,
      ($checkedConvert) {
        final val = _$ReplyRefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'chat.bsky.convo.defs#replyRef'),
          messageId: $checkedConvert('messageId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyRefImplToJson(_$ReplyRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'messageId': instance.messageId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
