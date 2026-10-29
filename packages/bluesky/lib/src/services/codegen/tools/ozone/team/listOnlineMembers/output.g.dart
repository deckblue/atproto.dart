// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamListOnlineMembersOutputImpl _$$TeamListOnlineMembersOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$TeamListOnlineMembersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$TeamListOnlineMembersOutputImpl(
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) => const OnlineMemberConverter()
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

Map<String, dynamic> _$$TeamListOnlineMembersOutputImplToJson(
        _$TeamListOnlineMembersOutputImpl instance) =>
    <String, dynamic>{
      'members':
          instance.members.map(const OnlineMemberConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
