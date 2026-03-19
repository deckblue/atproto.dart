// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminSendEmailInputImpl _$$AdminSendEmailInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdminSendEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminSendEmailInputImpl(
          recipientDid: $checkedConvert('recipientDid', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String),
          subject: $checkedConvert('subject', (v) => v as String?),
          senderDid: $checkedConvert('senderDid', (v) => v as String),
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

Map<String, dynamic> _$$AdminSendEmailInputImplToJson(
        _$AdminSendEmailInputImpl instance) =>
    <String, dynamic>{
      'recipientDid': instance.recipientDid,
      'content': instance.content,
      if (instance.subject case final value?) 'subject': value,
      'senderDid': instance.senderDid,
      if (instance.comment case final value?) 'comment': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
