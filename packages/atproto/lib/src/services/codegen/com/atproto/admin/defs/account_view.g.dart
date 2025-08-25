// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountViewImpl _$$AccountViewImplFromJson(Map json) => $checkedCreate(
      r'_$AccountViewImpl',
      json,
      ($checkedConvert) {
        final val = _$AccountViewImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.admin.defs#accountView'),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          relatedRecords: $checkedConvert(
              'relatedRecords',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Map<String, dynamic>.from(e as Map))
                  .toList()),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
          invitedBy: $checkedConvert(
              'invitedBy',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, InviteCode>(
                  v, const InviteCodeConverter().fromJson)),
          invites: $checkedConvert(
              'invites',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const InviteCodeConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          invitesDisabled:
              $checkedConvert('invitesDisabled', (v) => v as bool?),
          emailConfirmedAt: $checkedConvert('emailConfirmedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$$AccountViewImplToJson(_$AccountViewImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'handle': instance.handle,
      if (instance.email case final value?) 'email': value,
      if (instance.relatedRecords case final value?) 'relatedRecords': value,
      'indexedAt': instance.indexedAt.toIso8601String(),
      if (_$JsonConverterToJson<Map<String, dynamic>, InviteCode>(
              instance.invitedBy, const InviteCodeConverter().toJson)
          case final value?)
        'invitedBy': value,
      if (instance.invites?.map(const InviteCodeConverter().toJson).toList()
          case final value?)
        'invites': value,
      if (instance.invitesDisabled case final value?) 'invitesDisabled': value,
      if (instance.emailConfirmedAt?.toIso8601String() case final value?)
        'emailConfirmedAt': value,
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
