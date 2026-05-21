// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_edit_join_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageDataEditJoinLinkImpl
    _$$SystemMessageDataEditJoinLinkImplFromJson(Map json) => $checkedCreate(
          r'_$SystemMessageDataEditJoinLinkImpl',
          json,
          ($checkedConvert) {
            final val = _$SystemMessageDataEditJoinLinkImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'chat.bsky.convo.defs#systemMessageDataEditJoinLink'),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$SystemMessageDataEditJoinLinkImplToJson(
        _$SystemMessageDataEditJoinLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
