// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_link_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JoinLinkViewImpl _$$JoinLinkViewImplFromJson(Map json) => $checkedCreate(
      r'_$JoinLinkViewImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinLinkViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'chat.bsky.group.defs#joinLinkView'),
          code: $checkedConvert('code', (v) => v as String),
          enabledStatus: $checkedConvert('enabledStatus',
              (v) => const LinkEnabledStatusConverter().fromJson(v as String)),
          requireApproval: $checkedConvert('requireApproval', (v) => v as bool),
          joinRule: $checkedConvert('joinRule',
              (v) => const JoinRuleConverter().fromJson(v as String)),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinLinkViewImplToJson(_$JoinLinkViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'code': instance.code,
      'enabledStatus':
          const LinkEnabledStatusConverter().toJson(instance.enabledStatus),
      'requireApproval': instance.requireApproval,
      'joinRule': const JoinRuleConverter().toJson(instance.joinRule),
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.$unknown case final value?) r'$unknown': value,
    };
