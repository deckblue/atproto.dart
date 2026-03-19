// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgeassuranceGetStateInputImpl _$$AgeassuranceGetStateInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AgeassuranceGetStateInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AgeassuranceGetStateInputImpl(
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

Map<String, dynamic> _$$AgeassuranceGetStateInputImplToJson(
        _$AgeassuranceGetStateInputImpl instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      if (instance.regionCode case final value?) 'regionCode': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
