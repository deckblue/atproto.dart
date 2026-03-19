// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListBlobsInputImpl _$$SyncListBlobsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncListBlobsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncListBlobsInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          since: $checkedConvert('since', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 500),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncListBlobsInputImplToJson(
        _$SyncListBlobsInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      if (instance.since case final value?) 'since': value,
      'limit': instance.limit,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.$unknown case final value?) r'$unknown': value,
    };
