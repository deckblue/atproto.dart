// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentionRuleImpl _$$MentionRuleImplFromJson(Map json) => $checkedCreate(
      r'_$MentionRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$MentionRuleImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.threadgate#mentionRule'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MentionRuleImplToJson(_$MentionRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
