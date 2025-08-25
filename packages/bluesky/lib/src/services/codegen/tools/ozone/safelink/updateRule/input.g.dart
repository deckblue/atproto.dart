// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkUpdateRuleInputImpl _$$SafelinkUpdateRuleInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkUpdateRuleInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkUpdateRuleInputImpl(
          url: $checkedConvert('url', (v) => v as String),
          pattern: $checkedConvert('pattern',
              (v) => const PatternTypeConverter().fromJson(v as String)),
          action: $checkedConvert('action',
              (v) => const ActionTypeConverter().fromJson(v as String)),
          reason: $checkedConvert('reason',
              (v) => const ReasonTypeConverter().fromJson(v as String)),
          comment: $checkedConvert('comment', (v) => v as String?),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SafelinkUpdateRuleInputImplToJson(
        _$SafelinkUpdateRuleInputImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'pattern': const PatternTypeConverter().toJson(instance.pattern),
      'action': const ActionTypeConverter().toJson(instance.action),
      'reason': const ReasonTypeConverter().toJson(instance.reason),
      if (instance.comment case final value?) 'comment': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
