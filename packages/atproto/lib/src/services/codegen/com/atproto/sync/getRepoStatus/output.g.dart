// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoStatusOutputImpl _$$SyncGetRepoStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoStatusOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, SyncGetRepoStatusStatus>(
                  v, const SyncGetRepoStatusStatusConverter().fromJson)),
          rev: $checkedConvert('rev', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRepoStatusOutputImplToJson(
        _$SyncGetRepoStatusOutputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'active': instance.active,
      if (_$JsonConverterToJson<String, SyncGetRepoStatusStatus>(
              instance.status, const SyncGetRepoStatusStatusConverter().toJson)
          case final value?)
        'status': value,
      if (instance.rev case final value?) 'rev': value,
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
