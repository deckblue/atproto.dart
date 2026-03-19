// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config_region_rule_if_account_newer_than.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigRegionRuleIfAccountNewerThanImpl
    _$$ConfigRegionRuleIfAccountNewerThanImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ConfigRegionRuleIfAccountNewerThanImpl',
          json,
          ($checkedConvert) {
            final val = _$ConfigRegionRuleIfAccountNewerThanImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.ageassurance.defs#configRegionRuleIfAccountNewerThan'),
              date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
              access: $checkedConvert('access',
                  (v) => const AccessConverter().fromJson(v as String)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ConfigRegionRuleIfAccountNewerThanImplToJson(
        _$ConfigRegionRuleIfAccountNewerThanImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'date': instance.date.toIso8601String(),
      'access': const AccessConverter().toJson(instance.access),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
