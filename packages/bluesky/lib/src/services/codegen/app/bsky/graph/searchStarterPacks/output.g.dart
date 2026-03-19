// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphSearchStarterPacksOutputImpl
    _$$GraphSearchStarterPacksOutputImplFromJson(Map json) => $checkedCreate(
          r'_$GraphSearchStarterPacksOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphSearchStarterPacksOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              starterPacks: $checkedConvert(
                  'starterPacks',
                  (v) => (v as List<dynamic>)
                      .map((e) => const StarterPackViewBasicConverter()
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

Map<String, dynamic> _$$GraphSearchStarterPacksOutputImplToJson(
        _$GraphSearchStarterPacksOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'starterPacks': instance.starterPacks
          .map(const StarterPackViewBasicConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
