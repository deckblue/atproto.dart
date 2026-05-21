// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoGetConvoMembersOutputImpl _$$ConvoGetConvoMembersOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConvoGetConvoMembersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoGetConvoMembersOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoGetConvoMembersOutputImplToJson(
        _$ConvoGetConvoMembersOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'members': instance.members
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
