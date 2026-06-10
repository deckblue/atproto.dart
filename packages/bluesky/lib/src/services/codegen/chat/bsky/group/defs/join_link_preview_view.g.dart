// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'join_link_preview_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JoinLinkPreviewViewImpl _$$JoinLinkPreviewViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$JoinLinkPreviewViewImpl',
      json,
      ($checkedConvert) {
        final val = _$JoinLinkPreviewViewImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? 'chat.bsky.group.defs#joinLinkPreviewView'),
          code: $checkedConvert('code', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          owner: $checkedConvert(
              'owner',
              (v) => const ProfileViewBasicConverter()
                  .fromJson(v as Map<String, dynamic>)),
          memberCount:
              $checkedConvert('memberCount', (v) => (v as num).toInt()),
          memberLimit:
              $checkedConvert('memberLimit', (v) => (v as num).toInt()),
          requireApproval: $checkedConvert('requireApproval', (v) => v as bool),
          joinRule: $checkedConvert('joinRule',
              (v) => const JoinRuleConverter().fromJson(v as String)),
          enabledStatus: $checkedConvert('enabledStatus',
              (v) => const LinkEnabledStatusConverter().fromJson(v as String)),
          convo: $checkedConvert(
              'convo',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ConvoView>(
                  v, const ConvoViewConverter().fromJson)),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      JoinLinkViewerState>(
                  v, const JoinLinkViewerStateConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$JoinLinkPreviewViewImplToJson(
        _$JoinLinkPreviewViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'code': instance.code,
      'name': instance.name,
      'owner': const ProfileViewBasicConverter().toJson(instance.owner),
      'memberCount': instance.memberCount,
      'memberLimit': instance.memberLimit,
      'requireApproval': instance.requireApproval,
      'joinRule': const JoinRuleConverter().toJson(instance.joinRule),
      'enabledStatus':
          const LinkEnabledStatusConverter().toJson(instance.enabledStatus),
      if (_$JsonConverterToJson<Map<String, dynamic>, ConvoView>(
              instance.convo, const ConvoViewConverter().toJson)
          case final value?)
        'convo': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, JoinLinkViewerState>(
              instance.viewer, const JoinLinkViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
