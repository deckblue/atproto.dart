// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_create_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageDataCreateJoinLinkImpl
    _$$SystemMessageDataCreateJoinLinkImplFromJson(Map json) => $checkedCreate(
          r'_$SystemMessageDataCreateJoinLinkImpl',
          json,
          ($checkedConvert) {
            final val = _$SystemMessageDataCreateJoinLinkImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'chat.bsky.convo.defs#systemMessageDataCreateJoinLink'),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$SystemMessageDataCreateJoinLinkImplToJson(
        _$SystemMessageDataCreateJoinLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
