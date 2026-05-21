// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupCreateGroupInputImpl _$$GroupCreateGroupInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupCreateGroupInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupCreateGroupInputImpl(
          members: $checkedConvert('members',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          name: $checkedConvert('name', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupCreateGroupInputImplToJson(
        _$GroupCreateGroupInputImpl instance) =>
    <String, dynamic>{
      'members': instance.members,
      'name': instance.name,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
