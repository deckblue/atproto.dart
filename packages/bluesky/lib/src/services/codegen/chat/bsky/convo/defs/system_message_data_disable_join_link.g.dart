// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_disable_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageDataDisableJoinLinkImpl
    _$$SystemMessageDataDisableJoinLinkImplFromJson(Map json) => $checkedCreate(
          r'_$SystemMessageDataDisableJoinLinkImpl',
          json,
          ($checkedConvert) {
            final val = _$SystemMessageDataDisableJoinLinkImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'chat.bsky.convo.defs#systemMessageDataDisableJoinLink'),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$SystemMessageDataDisableJoinLinkImplToJson(
        _$SystemMessageDataDisableJoinLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
