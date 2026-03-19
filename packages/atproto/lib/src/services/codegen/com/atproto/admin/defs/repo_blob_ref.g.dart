// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_blob_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoBlobRefImpl _$$RepoBlobRefImplFromJson(Map json) => $checkedCreate(
      r'_$RepoBlobRefImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoBlobRefImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'com.atproto.admin.defs#repoBlobRef'),
          did: $checkedConvert('did', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          recordUri: $checkedConvert(
              'recordUri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoBlobRefImplToJson(_$RepoBlobRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'cid': instance.cid,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.recordUri, const AtUriConverter().toJson)
          case final value?)
        'recordUri': value,
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
