// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkSyncSourceInputImpl _$$SafelinkSyncSourceInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkSyncSourceInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkSyncSourceInputImpl(
          source: $checkedConvert('source', (v) => v as String),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>)
                  .map((e) => const SourceRuleConverter()
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

Map<String, dynamic> _$$SafelinkSyncSourceInputImplToJson(
        _$SafelinkSyncSourceInputImpl instance) =>
    <String, dynamic>{
      'source': instance.source,
      'rules': instance.rules.map(const SourceRuleConverter().toJson).toList(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
