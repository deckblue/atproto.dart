// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetStarterPacksWithMembershipOutputImpl
    _$$GraphGetStarterPacksWithMembershipOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$GraphGetStarterPacksWithMembershipOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphGetStarterPacksWithMembershipOutputImpl(
              cursor: $checkedConvert('cursor', (v) => v as String?),
              starterPacksWithMembership: $checkedConvert(
                  'starterPacksWithMembership',
                  (v) => (v as List<dynamic>)
                      .map((e) => const StarterPackWithMembershipConverter()
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

Map<String, dynamic> _$$GraphGetStarterPacksWithMembershipOutputImplToJson(
        _$GraphGetStarterPacksWithMembershipOutputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'starterPacksWithMembership': instance.starterPacksWithMembership
          .map(const StarterPackWithMembershipConverter().toJson)
          .toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
