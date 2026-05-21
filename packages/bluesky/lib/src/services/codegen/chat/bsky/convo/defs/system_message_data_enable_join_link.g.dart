// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_enable_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageDataEnableJoinLinkImpl
    _$$SystemMessageDataEnableJoinLinkImplFromJson(Map json) => $checkedCreate(
          r'_$SystemMessageDataEnableJoinLinkImpl',
          json,
          ($checkedConvert) {
            final val = _$SystemMessageDataEnableJoinLinkImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'chat.bsky.convo.defs#systemMessageDataEnableJoinLink'),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$SystemMessageDataEnableJoinLinkImplToJson(
        _$SystemMessageDataEnableJoinLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
