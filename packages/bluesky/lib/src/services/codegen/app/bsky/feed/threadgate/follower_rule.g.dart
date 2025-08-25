// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'follower_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowerRuleImpl _$$FollowerRuleImplFromJson(Map json) => $checkedCreate(
      r'_$FollowerRuleImpl',
      json,
      ($checkedConvert) {
        final val = _$FollowerRuleImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.threadgate#followerRule'),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FollowerRuleImplToJson(_$FollowerRuleImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
