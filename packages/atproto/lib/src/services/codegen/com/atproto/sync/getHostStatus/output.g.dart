// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetHostStatusOutputImpl _$$SyncGetHostStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncGetHostStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetHostStatusOutputImpl(
          hostname: $checkedConvert('hostname', (v) => v as String),
          seq: $checkedConvert('seq', (v) => (v as num?)?.toInt()),
          accountCount:
              $checkedConvert('accountCount', (v) => (v as num?)?.toInt()),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, HostStatus>(
                  v, const HostStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetHostStatusOutputImplToJson(
        _$SyncGetHostStatusOutputImpl instance) =>
    <String, dynamic>{
      'hostname': instance.hostname,
      if (instance.seq case final value?) 'seq': value,
      if (instance.accountCount case final value?) 'accountCount': value,
      if (_$JsonConverterToJson<String, HostStatus>(
              instance.status, const HostStatusConverter().toJson)
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
