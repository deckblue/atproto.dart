// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamListOnlineMembersInputImpl _$$TeamListOnlineMembersInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$TeamListOnlineMembersInputImpl',
      json,
      ($checkedConvert) {
        final val = _$TeamListOnlineMembersInputImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TeamListOnlineMembersInputImplToJson(
        _$TeamListOnlineMembersInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
