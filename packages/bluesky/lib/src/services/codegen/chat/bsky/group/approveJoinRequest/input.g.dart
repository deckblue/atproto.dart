// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupApproveJoinRequestInputImpl _$$GroupApproveJoinRequestInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupApproveJoinRequestInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupApproveJoinRequestInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          member: $checkedConvert('member', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupApproveJoinRequestInputImplToJson(
        _$GroupApproveJoinRequestInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'member': instance.member,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
