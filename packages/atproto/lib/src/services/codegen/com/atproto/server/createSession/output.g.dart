// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateSessionOutputImpl _$$ServerCreateSessionOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateSessionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateSessionOutputImpl(
          accessJwt: $checkedConvert('accessJwt', (v) => v as String),
          refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          email: $checkedConvert('email', (v) => v as String?),
          emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool?),
          active: $checkedConvert('active', (v) => v as bool?),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, ServerCreateSessionStatus>(
                  v, const ServerCreateSessionStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerCreateSessionOutputImplToJson(
        _$ServerCreateSessionOutputImpl instance) =>
    <String, dynamic>{
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
      'handle': instance.handle,
      'did': instance.did,
      if (instance.didDoc case final value?) 'didDoc': value,
      if (instance.email case final value?) 'email': value,
      if (instance.emailConfirmed case final value?) 'emailConfirmed': value,
      if (instance.emailAuthFactor case final value?) 'emailAuthFactor': value,
      if (instance.active case final value?) 'active': value,
      if (_$JsonConverterToJson<String, ServerCreateSessionStatus>(
              instance.status,
              const ServerCreateSessionStatusConverter().toJson)
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
