// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkQueryRulesInputImpl _$$SafelinkQueryRulesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkQueryRulesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkQueryRulesInputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          urls: $checkedConvert('urls',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          patternType: $checkedConvert('patternType', (v) => v as String?),
          actions: $checkedConvert('actions',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          reason: $checkedConvert('reason', (v) => v as String?),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          sortDirection: $checkedConvert(
              'sortDirection',
              (v) => v == null
                  ? const SafelinkQueryRulesSortDirection.knownValue(
                      data: KnownSafelinkQueryRulesSortDirection.desc)
                  : const SafelinkQueryRulesSortDirectionConverter()
                      .fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SafelinkQueryRulesInputImplToJson(
        _$SafelinkQueryRulesInputImpl instance) =>
    <String, dynamic>{
      if (instance.cursor case final value?) 'cursor': value,
      'limit': instance.limit,
      if (instance.urls case final value?) 'urls': value,
      if (instance.patternType case final value?) 'patternType': value,
      if (instance.actions case final value?) 'actions': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      'sortDirection': const SafelinkQueryRulesSortDirectionConverter()
          .toJson(instance.sortDirection),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
