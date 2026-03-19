// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactGetSyncStatusOutputImpl _$$ContactGetSyncStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ContactGetSyncStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ContactGetSyncStatusOutputImpl(
          syncStatus: $checkedConvert(
              'syncStatus',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, SyncStatus>(
                  v, const SyncStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ContactGetSyncStatusOutputImplToJson(
        _$ContactGetSyncStatusOutputImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<Map<String, dynamic>, SyncStatus>(
              instance.syncStatus, const SyncStatusConverter().toJson)
          case final value?)
        'syncStatus': value,
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
