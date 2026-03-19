// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'disable_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DisableRuleImpl _$$DisableRuleImplFromJson(Map json) => $checkedCreate(
      r'_$DisableRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$DisableRuleImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.postgate#disableRule'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DisableRuleImplToJson(_$DisableRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
