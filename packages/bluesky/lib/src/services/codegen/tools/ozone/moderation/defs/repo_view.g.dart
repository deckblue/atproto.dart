// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoViewImpl _$$RepoViewImplFromJson(Map json) => $checkedCreate(
      r'_$RepoViewImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'tools.ozone.moderation.defs#repoView'),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          relatedRecords: $checkedConvert(
              'relatedRecords',
              (v) => (v as List<dynamic>)
                  .map((e) => Map<String, dynamic>.from(e as Map))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          moderation: $checkedConvert(
              'moderation',
              (v) => const ModerationConverter()
                  .fromJson(v as Map<String, dynamic>)),
          invitedBy: $checkedConvert(
              'invitedBy',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, InviteCode>(
                  v, const InviteCodeConverter().fromJson)),
          invitesDisabled:
              $checkedConvert('invitesDisabled', (v) => v as bool?),
          inviteNote: $checkedConvert('inviteNote', (v) => v as String?),
          deactivatedAt: $checkedConvert('deactivatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          threatSignatures: $checkedConvert(
              'threatSignatures',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ThreatSignatureConverter()
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

Map<String, dynamic> _$$RepoViewImplToJson(_$RepoViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'handle': instance.handle,
      if (instance.email case final value?) 'email': value,
      'relatedRecords': instance.relatedRecords,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'moderation': const ModerationConverter().toJson(instance.moderation),
      if (_$JsonConverterToJson<Map<String, dynamic>, InviteCode>(
              instance.invitedBy, const InviteCodeConverter().toJson)
          case final value?)
        'invitedBy': value,
      if (instance.invitesDisabled case final value?) 'invitesDisabled': value,
      if (instance.inviteNote case final value?) 'inviteNote': value,
      if (instance.deactivatedAt?.toIso8601String() case final value?)
        'deactivatedAt': value,
      if (instance.threatSignatures
              ?.map(const ThreatSignatureConverter().toJson)
              .toList()
          case final value?)
        'threatSignatures': value,
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
