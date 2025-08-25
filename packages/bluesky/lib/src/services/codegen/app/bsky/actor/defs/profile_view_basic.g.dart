// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileViewBasicImpl _$$ProfileViewBasicImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileViewBasicImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.actor.defs#profileViewBasic'),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          avatar: $checkedConvert(
              'avatar',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          associated: $checkedConvert(
              'associated',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileAssociated>(
                  v, const ProfileAssociatedConverter().fromJson)),
          viewer: $checkedConvert(
              'viewer',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
                  v, const ViewerStateConverter().fromJson)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          verification: $checkedConvert(
              'verification',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      VerificationState>(
                  v, const VerificationStateConverter().fromJson)),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, StatusView>(
                  v, const StatusViewConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileViewBasicImplToJson(
        _$ProfileViewBasicImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'handle': instance.handle,
      if (instance.displayName case final value?) 'displayName': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.avatar, const AtUriConverter().toJson)
          case final value?)
        'avatar': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ProfileAssociated>(
              instance.associated, const ProfileAssociatedConverter().toJson)
          case final value?)
        'associated': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
              instance.viewer, const ViewerStateConverter().toJson)
          case final value?)
        'viewer': value,
      if (instance.labels?.map(const LabelConverter().toJson).toList()
          case final value?)
        'labels': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, VerificationState>(
              instance.verification, const VerificationStateConverter().toJson)
          case final value?)
        'verification': value,
      if (_$JsonConverterToJson<Map<String, dynamic>, StatusView>(
              instance.status, const StatusViewConverter().toJson)
          case final value?)
        'status': value,
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
