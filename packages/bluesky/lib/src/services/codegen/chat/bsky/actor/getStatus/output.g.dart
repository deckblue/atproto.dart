// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetStatusOutputImpl _$$ActorGetStatusOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorGetStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetStatusOutputImpl(
          chatDisabled: $checkedConvert('chatDisabled', (v) => v as bool),
          canCreateGroups: $checkedConvert('canCreateGroups', (v) => v as bool),
          groupMemberLimit:
              $checkedConvert('groupMemberLimit', (v) => (v as num).toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorGetStatusOutputImplToJson(
        _$ActorGetStatusOutputImpl instance) =>
    <String, dynamic>{
      'chatDisabled': instance.chatDisabled,
      'canCreateGroups': instance.canCreateGroups,
      'groupMemberLimit': instance.groupMemberLimit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
