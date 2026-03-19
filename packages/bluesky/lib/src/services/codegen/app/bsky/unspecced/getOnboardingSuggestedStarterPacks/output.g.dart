// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetOnboardingSuggestedStarterPacksOutputImpl
    _$$UnspeccedGetOnboardingSuggestedStarterPacksOutputImplFromJson(
            Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetOnboardingSuggestedStarterPacksOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetOnboardingSuggestedStarterPacksOutputImpl(
              starterPacks: $checkedConvert(
                  'starterPacks',
                  (v) => (v as List<dynamic>)
                      .map((e) => const StarterPackViewConverter()
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

Map<String, dynamic>
    _$$UnspeccedGetOnboardingSuggestedStarterPacksOutputImplToJson(
            _$UnspeccedGetOnboardingSuggestedStarterPacksOutputImpl instance) =>
        <String, dynamic>{
          'starterPacks': instance.starterPacks
              .map(const StarterPackViewConverter().toJson)
              .toList(),
          if (instance.$unknown case final value?) r'$unknown': value,
        };
