// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_referred_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageReferredUserImpl _$$SystemMessageReferredUserImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SystemMessageReferredUserImpl',
      json,
      ($checkedConvert) {
        final val = _$SystemMessageReferredUserImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'chat.bsky.convo.defs#systemMessageReferredUser'),
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SystemMessageReferredUserImplToJson(
        _$SystemMessageReferredUserImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
