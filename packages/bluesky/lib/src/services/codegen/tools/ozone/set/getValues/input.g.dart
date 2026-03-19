// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetGetValuesInputImpl _$$SetGetValuesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SetGetValuesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SetGetValuesInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 100),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SetGetValuesInputImplToJson(
        _$SetGetValuesInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
