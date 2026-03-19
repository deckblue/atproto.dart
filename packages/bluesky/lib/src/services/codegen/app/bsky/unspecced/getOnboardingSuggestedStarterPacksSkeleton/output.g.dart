// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonOutputImpl
    _$$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonOutputImplFromJson(
            Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val =
                _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonOutputImpl(
              starterPacks: $checkedConvert(
                  'starterPacks',
                  (v) => (v as List<dynamic>)
                      .map((e) => const AtUriConverter().fromJson(e as String))
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
    _$$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonOutputImplToJson(
            _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonOutputImpl
                instance) =>
        <String, dynamic>{
          'starterPacks':
              instance.starterPacks.map(const AtUriConverter().toJson).toList(),
          if (instance.$unknown case final value?) r'$unknown': value,
        };
