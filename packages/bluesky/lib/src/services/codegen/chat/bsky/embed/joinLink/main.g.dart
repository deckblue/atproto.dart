// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedJoinLinkImpl _$$EmbedJoinLinkImplFromJson(Map json) => $checkedCreate(
      r'_$EmbedJoinLinkImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedJoinLinkImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'chat.bsky.embed.joinLink'),
          code: $checkedConvert('code', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedJoinLinkImplToJson(_$EmbedJoinLinkImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'code': instance.code,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
