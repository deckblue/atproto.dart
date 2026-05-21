// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event_convo_first_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventConvoFirstMessageImpl _$$EventConvoFirstMessageImplFromJson(Map json) =>
    $checkedCreate(
      r'_$EventConvoFirstMessageImpl',
      json,
      ($checkedConvert) {
        final val = _$EventConvoFirstMessageImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'chat.bsky.moderation.subscribeModEvents#eventConvoFirstMessage'),
          convoId: $checkedConvert('convoId', (v) => v as String),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          messageId: $checkedConvert('messageId', (v) => v as String?),
          recipients: $checkedConvert('recipients',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          rev: $checkedConvert('rev', (v) => v as String),
          user: $checkedConvert('user', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EventConvoFirstMessageImplToJson(
        _$EventConvoFirstMessageImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'convoId': instance.convoId,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.messageId case final value?) 'messageId': value,
      'recipients': instance.recipients,
      'rev': instance.rev,
      'user': instance.user,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
