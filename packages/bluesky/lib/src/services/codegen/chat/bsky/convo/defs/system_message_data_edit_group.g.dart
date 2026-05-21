// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'system_message_data_edit_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SystemMessageDataEditGroupImpl _$$SystemMessageDataEditGroupImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SystemMessageDataEditGroupImpl',
      json,
      ($checkedConvert) {
        final val = _$SystemMessageDataEditGroupImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'chat.bsky.convo.defs#systemMessageDataEditGroup'),
          oldName: $checkedConvert('oldName', (v) => v as String?),
          newName: $checkedConvert('newName', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SystemMessageDataEditGroupImplToJson(
        _$SystemMessageDataEditGroupImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.oldName case final value?) 'oldName': value,
      if (instance.newName case final value?) 'newName': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
