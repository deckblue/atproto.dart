// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'direct_convo_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DirectConvoMemberImpl _$$DirectConvoMemberImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DirectConvoMemberImpl',
      json,
      ($checkedConvert) {
        final val = _$DirectConvoMemberImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.actor.defs#directConvoMember'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DirectConvoMemberImplToJson(
        _$DirectConvoMemberImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
