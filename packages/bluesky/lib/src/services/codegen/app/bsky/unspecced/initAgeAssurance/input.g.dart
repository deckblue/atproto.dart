// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedInitAgeAssuranceInputImpl
    _$$UnspeccedInitAgeAssuranceInputImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedInitAgeAssuranceInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedInitAgeAssuranceInputImpl(
              email: $checkedConvert('email', (v) => v as String),
              language: $checkedConvert('language', (v) => v as String),
              countryCode: $checkedConvert('countryCode', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedInitAgeAssuranceInputImplToJson(
        _$UnspeccedInitAgeAssuranceInputImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'language': instance.language,
      'countryCode': instance.countryCode,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
