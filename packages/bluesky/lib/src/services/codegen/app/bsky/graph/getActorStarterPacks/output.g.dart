// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetActorStarterPacksOutputImpl
    _$$GraphGetActorStarterPacksOutputImplFromJson(Map json) => $checkedCreate(
          r'_$GraphGetActorStarterPacksOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphGetActorStarterPacksOutputImpl(
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

Map<String, dynamic> _$$GraphGetActorStarterPacksOutputImplToJson(
        _$GraphGetActorStarterPacksOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'starterPacks': instance.starterPacks
          .map(const StarterPackViewBasicConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
