// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoCreateRecordOutputImpl _$$RepoCreateRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoCreateRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoCreateRecordOutputImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
                  v, const CommitMetaConverter().fromJson)),
          validationStatus: $checkedConvert(
              'validationStatus',
              (v) => _$JsonConverterFromJson<String,
                      RepoCreateRecordValidationStatus>(v,
                  const RepoCreateRecordValidationStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoCreateRecordOutputImplToJson(
        _$RepoCreateRecordOutputImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'cid': instance.cid,
      if (_$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
              instance.commit, const CommitMetaConverter().toJson)
          case final value?)
        'commit': value,
      if (_$JsonConverterToJson<String, RepoCreateRecordValidationStatus>(
              instance.validationStatus,
              const RepoCreateRecordValidationStatusConverter().toJson)
          case final value?)
        'validationStatus': value,
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
