// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_approve_join_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogApproveJoinRequestImpl _$$LogApproveJoinRequestImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LogApproveJoinRequestImpl',
      json,
      ($checkedConvert) {
        final val = _$LogApproveJoinRequestImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'chat.bsky.convo.defs#logApproveJoinRequest'),
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          member: $checkedConvert(
              'member',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogApproveJoinRequestImplToJson(
        _$LogApproveJoinRequestImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      'member': const ProfileViewBasicConverter().toJson(instance.member),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
