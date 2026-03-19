// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config_region_rule_default.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigRegionRuleDefaultImpl _$$ConfigRegionRuleDefaultImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ConfigRegionRuleDefaultImpl',
      json,
      ($checkedConvert) {
        final val = _$ConfigRegionRuleDefaultImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  'app.bsky.ageassurance.defs#configRegionRuleDefault'),
          access: $checkedConvert(
              'access', (v) => const AccessConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConfigRegionRuleDefaultImplToJson(
        _$ConfigRegionRuleDefaultImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'access': const AccessConverter().toJson(instance.access),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
