// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupAddMembersOutputImpl _$$GroupAddMembersOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupAddMembersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupAddMembersOutputImpl(
          convo: $checkedConvert(
              'convo',
              (v) => const ConvoViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          addedMembers: $checkedConvert(
              'addedMembers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ProfileViewBasicConverter()
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

Map<String, dynamic> _$$GroupAddMembersOutputImplToJson(
        _$GroupAddMembersOutputImpl instance) =>
    <String, dynamic>{
      'convo': const ConvoViewConverter().toJson(instance.convo),
      if (instance.addedMembers
              ?.map(const ProfileViewBasicConverter().toJson)
              .toList()
          case final value?)
        'addedMembers': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
