// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgeassuranceBeginInputImpl _$$AgeassuranceBeginInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AgeassuranceBeginInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AgeassuranceBeginInputImpl(
          email: $checkedConvert('email', (v) => v as String),
          language: $checkedConvert('language', (v) => v as String),
          countryCode: $checkedConvert('countryCode', (v) => v as String),
          regionCode: $checkedConvert('regionCode', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AgeassuranceBeginInputImplToJson(
        _$AgeassuranceBeginInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'language': instance.language,
      'countryCode': instance.countryCode,
      if (instance.regionCode case final value?) 'regionCode': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
