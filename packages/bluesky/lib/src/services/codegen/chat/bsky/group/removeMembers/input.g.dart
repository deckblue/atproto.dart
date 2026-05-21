// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupRemoveMembersInputImpl _$$GroupRemoveMembersInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GroupRemoveMembersInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupRemoveMembersInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          members: $checkedConvert('members',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupRemoveMembersInputImplToJson(
        _$GroupRemoveMembersInputImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      'members': instance.members,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
