// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupRequestJoinInputImpl _$$GroupRequestJoinInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GroupRequestJoinInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GroupRequestJoinInputImpl(
          code: $checkedConvert('code', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GroupRequestJoinInputImplToJson(
        _$GroupRequestJoinInputImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
