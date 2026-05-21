// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'convo_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoRefImpl _$$ConvoRefImplFromJson(Map json) => $checkedCreate(
      r'_$ConvoRefImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoRefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'chat.bsky.convo.defs#convoRef'),
          did: $checkedConvert('did', (v) => v as String),
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

Map<String, dynamic> _$$ConvoRefImplToJson(_$ConvoRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'convoId': instance.convoId,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
