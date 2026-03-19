// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'config_region_rule_if_declared_under_age.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigRegionRuleIfDeclaredUnderAgeImpl
    _$$ConfigRegionRuleIfDeclaredUnderAgeImplFromJson(Map json) =>
        $checkedCreate(
          r'_$ConfigRegionRuleIfDeclaredUnderAgeImpl',
          json,
          ($checkedConvert) {
            final val = _$ConfigRegionRuleIfDeclaredUnderAgeImpl(
              $type: $checkedConvert(
                  r'$type',
                  (v) =>
                      v as String? ??
                      'app.bsky.ageassurance.defs#configRegionRuleIfDeclaredUnderAge'),
              age: $checkedConvert('age', (v) => (v as num).toInt()),
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

Map<String, dynamic> _$$ConfigRegionRuleIfDeclaredUnderAgeImplToJson(
        _$ConfigRegionRuleIfDeclaredUnderAgeImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'age': instance.age,
      'access': const AccessConverter().toJson(instance.access),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
