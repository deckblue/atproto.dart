// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigImpl _$$ConfigImplFromJson(Map json) => $checkedCreate(
      r'_$ConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$ConfigImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.ageassurance.defs#config'),
          regions: $checkedConvert(
              'regions',
              (v) => (v as List<dynamic>)
                  .map((e) => const ConfigRegionConverter()
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

Map<String, dynamic> _$$ConfigImplToJson(_$ConfigImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'regions':
          instance.regions.map(const ConfigRegionConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
