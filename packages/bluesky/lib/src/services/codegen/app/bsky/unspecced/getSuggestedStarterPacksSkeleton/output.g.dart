// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedStarterPacksSkeletonOutputImpl
    _$$UnspeccedGetSuggestedStarterPacksSkeletonOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$UnspeccedGetSuggestedStarterPacksSkeletonOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedStarterPacksSkeletonOutputImpl(
              starterPacks: $checkedConvert('starterPacks',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
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
    _$$UnspeccedGetSuggestedStarterPacksSkeletonOutputImplToJson(
            _$UnspeccedGetSuggestedStarterPacksSkeletonOutputImpl instance) =>
        <String, dynamic>{
          'starterPacks': instance.starterPacks,
          if (instance.$unknown case final value?) r'$unknown': value,
        };
