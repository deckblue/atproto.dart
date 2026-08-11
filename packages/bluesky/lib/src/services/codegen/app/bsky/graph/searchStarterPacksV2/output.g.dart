// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphSearchStarterPacksV2OutputImpl
    _$$GraphSearchStarterPacksV2OutputImplFromJson(Map json) => $checkedCreate(
          r'_$GraphSearchStarterPacksV2OutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphSearchStarterPacksV2OutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              hitsTotal:
                  $checkedConvert('hitsTotal', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$GraphSearchStarterPacksV2OutputImplToJson(
        _$GraphSearchStarterPacksV2OutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.hitsTotal case final value?) 'hitsTotal': value,
      'starterPacks': instance.starterPacks
          .map(const StarterPackViewConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
