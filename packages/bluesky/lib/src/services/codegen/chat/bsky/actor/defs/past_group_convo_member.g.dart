// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'past_group_convo_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PastGroupConvoMemberImpl _$$PastGroupConvoMemberImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PastGroupConvoMemberImpl',
      json,
      ($checkedConvert) {
        final val = _$PastGroupConvoMemberImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'chat.bsky.actor.defs#pastGroupConvoMember'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PastGroupConvoMemberImplToJson(
        _$PastGroupConvoMemberImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
