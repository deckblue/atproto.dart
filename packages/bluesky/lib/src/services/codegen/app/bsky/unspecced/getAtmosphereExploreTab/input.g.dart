// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetAtmosphereExploreTabInputImpl
    _$$UnspeccedGetAtmosphereExploreTabInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetAtmosphereExploreTabInputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetAtmosphereExploreTabInputImpl(
              langs: $checkedConvert(
                  'langs',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              countryCode: $checkedConvert('countryCode', (v) => v as String?),
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

Map<String, dynamic> _$$UnspeccedGetAtmosphereExploreTabInputImplToJson(
        _$UnspeccedGetAtmosphereExploreTabInputImpl instance) =>
    <String, dynamic>{
      if (instance.langs case final value?) 'langs': value,
      if (instance.countryCode case final value?) 'countryCode': value,
      if (instance.regionCode case final value?) 'regionCode': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
