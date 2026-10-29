// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'source_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SourceRuleImpl _$$SourceRuleImplFromJson(Map json) => $checkedCreate(
      r'_$SourceRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$SourceRuleImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'tools.ozone.safelink.syncSource#sourceRule'),
          url: $checkedConvert('url', (v) => v as String),
          pattern: $checkedConvert('pattern',
              (v) => const PatternTypeConverter().fromJson(v as String)),
          action: $checkedConvert('action',
              (v) => const ActionTypeConverter().fromJson(v as String)),
          reason: $checkedConvert('reason',
              (v) => const ReasonTypeConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SourceRuleImplToJson(_$SourceRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'url': instance.url,
      'pattern': const PatternTypeConverter().toJson(instance.pattern),
      'action': const ActionTypeConverter().toJson(instance.action),
      'reason': const ReasonTypeConverter().toJson(instance.reason),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
